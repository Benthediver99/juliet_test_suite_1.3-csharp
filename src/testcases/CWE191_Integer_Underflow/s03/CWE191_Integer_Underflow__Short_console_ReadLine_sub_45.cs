/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__Short_console_ReadLine_sub_45.cs
Label Definition File: CWE191_Integer_Underflow.label.xml
Template File: sources-sinks-45.tmpl.cs
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: console_ReadLine Read data from the console using ReadLine
 * GoodSource: A hardcoded non-zero, non-min, non-max, even number
 * Sinks: sub
 *    GoodSink: Ensure there will not be an underflow before subtracting 1 from data
 *    BadSink : Subtract 1 from data, which can cause an Underflow
 * Flow Variant: 45 Data flow: data passed as a private class member variable from one function to another in the same class
 *
 * */

using TestCaseSupport;
using System;

using System.Web;

using System.IO;

namespace testcases.CWE191_Integer_Underflow
{
class CWE191_Integer_Underflow__Short_console_ReadLine_sub_45 : AbstractTestCase
{

    private short dataBad;
    private short dataGoodG2B;
    private short dataGoodB2G;
#if (!OMITBAD)
    private void BadSink()
    {
        short data = dataBad;
        /* POTENTIAL FLAW: if data == short.MinValue, this will overflow */
        short result = (short)(data - 1);
        IO.WriteLine("result: " + result);
    }

    public override void Bad()
    {
        short data;
        /* init data */
        data = 0;
        /* POTENTIAL FLAW: Read data from console with ReadLine*/
        try
        {
            string stringNumber = Console.ReadLine();
            if (stringNumber != null)
            {
                data = short.Parse(stringNumber.Trim());
            }
        }
        catch (IOException exceptIO)
        {
            IO.Logger.Log(NLog.LogLevel.Warn, "Error with stream reading", exceptIO);
        }
        catch (FormatException exceptNumberFormat)
        {
            IO.Logger.Log(NLog.LogLevel.Warn, "Error with number parsing", exceptNumberFormat);
        }
        dataBad = data;
        BadSink();
    }
#endif //omitbad
#if (!OMITGOOD)
    public override void Good()
    {
        GoodG2B();
        GoodB2G();
    }

    private void GoodG2BSink()
    {
        short data = dataGoodG2B;
        /* POTENTIAL FLAW: if data == short.MinValue, this will overflow */
        short result = (short)(data - 1);
        IO.WriteLine("result: " + result);
    }

    /* goodG2B() - use goodsource and badsink */
    private void GoodG2B()
    {
        short data;
        /* FIX: Use a hardcoded number that won't cause underflow, overflow, divide by zero, or loss-of-precision issues */
        data = 2;
        dataGoodG2B = data;
        GoodG2BSink();
    }

    private void GoodB2GSink()
    {
        short data = dataGoodB2G;
        /* FIX: Add a check to prevent an overflow from occurring */
        if (data > short.MinValue)
        {
            short result = (short)(data - 1);
            IO.WriteLine("result: " + result);
        }
        else
        {
            IO.WriteLine("data value is too small to perform subtraction.");
        }
    }

    /* goodB2G() - use badsource and goodsink */
    private void GoodB2G()
    {
        short data;
        /* init data */
        data = 0;
        /* POTENTIAL FLAW: Read data from console with ReadLine*/
        try
        {
            string stringNumber = Console.ReadLine();
            if (stringNumber != null)
            {
                data = short.Parse(stringNumber.Trim());
            }
        }
        catch (IOException exceptIO)
        {
            IO.Logger.Log(NLog.LogLevel.Warn, "Error with stream reading", exceptIO);
        }
        catch (FormatException exceptNumberFormat)
        {
            IO.Logger.Log(NLog.LogLevel.Warn, "Error with number parsing", exceptNumberFormat);
        }
        dataGoodB2G = data;
        GoodB2GSink();
    }
#endif //omitgood
}
}
