/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__Byte_rand_multiply_67b.cs
Label Definition File: CWE191_Integer_Underflow.label.xml
Template File: sources-sinks-67b.tmpl.cs
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: rand Set data to result of rand()
 * GoodSource: A hardcoded non-zero, non-min, non-max, even number
 * Sinks: multiply
 *    GoodSink: Ensure there will not be an underflow before multiplying data by 2
 *    BadSink : If data is negative, multiply by 2, which can cause an underflow
 * Flow Variant: 67 Data flow: data passed in a class from one method to another in different source files in the same package
 *
 * */

using TestCaseSupport;
using System;

using System.Web;

namespace testcases.CWE191_Integer_Underflow
{
class CWE191_Integer_Underflow__Byte_rand_multiply_67b
{
#if (!OMITBAD)
    public static void BadSink(CWE191_Integer_Underflow__Byte_rand_multiply_67a.Container dataContainer )
    {
        byte data = dataContainer.containerOne;
        if(data < 0) /* ensure we won't have an overflow */
        {
            /* POTENTIAL FLAW: if (data * 2) < byte.MinValue, this will underflow */
            byte result = (byte)(data * 2);
            IO.WriteLine("result: " + result);
        }
    }
#endif

#if (!OMITGOOD)
    /* goodG2B() - use goodsource and badsink */
    public static void GoodG2BSink(CWE191_Integer_Underflow__Byte_rand_multiply_67a.Container dataContainer )
    {
        byte data = dataContainer.containerOne;
        if(data < 0) /* ensure we won't have an overflow */
        {
            /* POTENTIAL FLAW: if (data * 2) < byte.MinValue, this will underflow */
            byte result = (byte)(data * 2);
            IO.WriteLine("result: " + result);
        }
    }

    /* goodB2G() - use badsource and goodsink */
    public static void GoodB2GSink(CWE191_Integer_Underflow__Byte_rand_multiply_67a.Container dataContainer )
    {
        byte data = dataContainer.containerOne;
        if(data < 0) /* ensure we won't have an overflow */
        {
            /* FIX: Add a check to prevent an underflow from occurring */
            if (data > (byte.MinValue/2))
            {
                byte result = (byte)(data * 2);
                IO.WriteLine("result: " + result);
            }
            else
            {
                IO.WriteLine("data value is too small to perform multiplication.");
            }
        }
    }
#endif
}
}
