/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__UInt64_console_ReadLine_sub_67b.cs
Label Definition File: CWE191_Integer_Underflow.label.xml
Template File: sources-sinks-67b.tmpl.cs
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: console_ReadLine Read data from the console using ReadLine
 * GoodSource: A hardcoded non-zero, non-min, non-max, even number
 * Sinks: sub
 *    GoodSink: Ensure there will not be an underflow before subtracting 1 from data
 *    BadSink : Subtract 1 from data, which can cause an Underflow
 * Flow Variant: 67 Data flow: data passed in a class from one method to another in different source files in the same package
 *
 * */

using TestCaseSupport;
using System;

using System.Web;

namespace testcases.CWE191_Integer_Underflow
{
class CWE191_Integer_Underflow__UInt64_console_ReadLine_sub_67b
{
#if (!OMITBAD)
    public static void BadSink(CWE191_Integer_Underflow__UInt64_console_ReadLine_sub_67a.Container dataContainer )
    {
        ulong data = dataContainer.containerOne;
        /* POTENTIAL FLAW: if data == ulong.MinValue, this will overflow */
        ulong result = (ulong)(data - 1);
        IO.WriteLine("result: " + result);
    }
#endif

#if (!OMITGOOD)
    /* goodG2B() - use goodsource and badsink */
    public static void GoodG2BSink(CWE191_Integer_Underflow__UInt64_console_ReadLine_sub_67a.Container dataContainer )
    {
        ulong data = dataContainer.containerOne;
        /* POTENTIAL FLAW: if data == ulong.MinValue, this will overflow */
        ulong result = (ulong)(data - 1);
        IO.WriteLine("result: " + result);
    }

    /* goodB2G() - use badsource and goodsink */
    public static void GoodB2GSink(CWE191_Integer_Underflow__UInt64_console_ReadLine_sub_67a.Container dataContainer )
    {
        ulong data = dataContainer.containerOne;
        /* FIX: Add a check to prevent an overflow from occurring */
        if (data > ulong.MinValue)
        {
            ulong result = (ulong)(data - 1);
            IO.WriteLine("result: " + result);
        }
        else
        {
            IO.WriteLine("data value is too small to perform subtraction.");
        }
    }
#endif
}
}
