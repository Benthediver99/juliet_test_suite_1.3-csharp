/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__float_NetClient_modulo_66b.cs
Label Definition File: CWE369_Divide_by_Zero__float.label.xml
Template File: sources-sinks-66b.tmpl.cs
*/
/*
 * @description
 * CWE: 369 Divide by zero
 * BadSource: NetClient Read data from a web server with WebClient
 * GoodSource: A hardcoded non-zero number (two)
 * Sinks: modulo
 *    GoodSink: Check for zero before modulo
 *    BadSink : Modulo by a value that may be zero
 * Flow Variant: 66 Data flow: data passed in an array from one method to another in different source files in the same package
 *
 * */

using TestCaseSupport;
using System;

using System.Web;

namespace testcases.CWE369_Divide_by_Zero
{
class CWE369_Divide_by_Zero__float_NetClient_modulo_66b
{
#if (!OMITBAD)
    public static void BadSink(float[] dataArray )
    {
        float data = dataArray[2];
        /* POTENTIAL FLAW: Possibly modulo by zero */
        int result = (int)(100.0 % data);
        IO.WriteLine(result);
    }
#endif

#if (!OMITGOOD)
    /* goodG2B() - use goodsource and badsink */
    public static void GoodG2BSink(float[] dataArray )
    {
        float data = dataArray[2];
        /* POTENTIAL FLAW: Possibly modulo by zero */
        int result = (int)(100.0 % data);
        IO.WriteLine(result);
    }

    /* goodB2G() - use badsource and goodsink */
    public static void GoodB2GSink(float[] dataArray )
    {
        float data = dataArray[2];
        /* FIX: Check for value of or near zero before modulo */
        if (Math.Abs(data) > 0.000001)
        {
            int result = (int)(100.0 % data);
            IO.WriteLine(result);
        }
        else
        {
            IO.WriteLine("This would result in a modulo by zero");
        }
    }
#endif
}
}
