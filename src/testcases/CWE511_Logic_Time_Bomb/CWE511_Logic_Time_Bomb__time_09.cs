/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE511_Logic_Time_Bomb__time_09.cs
Label Definition File: CWE511_Logic_Time_Bomb.label.xml
Template File: point-flaw-09.tmpl.cs
*/
/*
* @description
* CWE: 511 Logic Time Bomb
* Sinks: time
*    GoodSink: after a certain date, print to the console
*    BadSink : after a certain date, launch an executable
* Flow Variant: 09 Control flow: if(IO.STATIC_READONLY_TRUE) and if(IO.STATIC_READONLY_FALSE)
*
* */

using TestCaseSupport;
using System;

using System.Diagnostics;

namespace testcases.CWE511_Logic_Time_Bomb
{
class CWE511_Logic_Time_Bomb__time_09 : AbstractTestCase
{
#if (!OMITBAD)
    public override void Bad()
    {
        if (IO.STATIC_READONLY_TRUE)
        {
            DateTime dateNow = DateTime.Now;
            DateTime dateCheck = new DateTime(2030, 1, 1);
            /* FLAW: date triggered backdoor */
            if (dateNow > dateCheck)
            {
                using (Process myProcess = new Process())
                {
                    myProcess.StartInfo.UseShellExecute = false;
                    myProcess.StartInfo.FileName = "c:\\windows\\system32\\evil.exe";
                    myProcess.Start();
                }
            }
        }
    }
#endif //omitbad
#if (!OMITGOOD)
    /* Good1() changes IO.STATIC_READONLY_TRUE to IO.STATIC_READONLY_FALSE */
    private void Good1()
    {
        if (IO.STATIC_READONLY_FALSE)
        {
            /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
            IO.WriteLine("Benign, fixed string");
        }
        else
        {
            DateTime dateNow = DateTime.Now;
            DateTime dateCheck = new DateTime(2030, 1, 1);
            /* FIX: no backdoor exists */
            if (dateNow > dateCheck)
            {
                IO.WriteLine("Sorry, your license has expired.  Please contact support.");
            }
        }
    }

    /* Good2() reverses the bodies in the if statement */
    private void Good2()
    {
        if (IO.STATIC_READONLY_TRUE)
        {
            DateTime dateNow = DateTime.Now;
            DateTime dateCheck = new DateTime(2030, 1, 1);
            /* FIX: no backdoor exists */
            if (dateNow > dateCheck)
            {
                IO.WriteLine("Sorry, your license has expired.  Please contact support.");
            }
        }
    }

    public override void Good()
    {
        Good1();
        Good2();
    }
#endif //omitgood
}
}
