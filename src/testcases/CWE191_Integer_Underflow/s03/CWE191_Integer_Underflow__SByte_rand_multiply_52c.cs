/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__SByte_rand_multiply_52c.cs
Label Definition File: CWE191_Integer_Underflow.label.xml
Template File: sources-sinks-52c.tmpl.cs
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: rand Set data to result of rand()
 * GoodSource: A hardcoded non-zero, non-min, non-max, even number
 * Sinks: multiply
 *    GoodSink: Ensure there will not be an underflow before multiplying data by 2
 *    BadSink : If data is negative, multiply by 2, which can cause an underflow
 * Flow Variant: 52 Data flow: data passed as an argument from one method to another to another in three different classes in the same package
 *
 * */

using TestCaseSupport;
using System;

using System.Web;

namespace testcases.CWE191_Integer_Underflow
{
class CWE191_Integer_Underflow__SByte_rand_multiply_52c
{
#if (!OMITBAD)
    public static void BadSink(sbyte data )
    {
        if(data < 0) /* ensure we won't have an overflow */
        {
            /* POTENTIAL FLAW: if (data * 2) < sbyte.MinValue, this will underflow */
            sbyte result = (sbyte)(data * 2);
            IO.WriteLine("result: " + result);
        }
    }
#endif

#if (!OMITGOOD)
    /* goodG2B() - use goodsource and badsink */
    public static void GoodG2BSink(sbyte data )
    {
        if(data < 0) /* ensure we won't have an overflow */
        {
            /* POTENTIAL FLAW: if (data * 2) < sbyte.MinValue, this will underflow */
            sbyte result = (sbyte)(data * 2);
            IO.WriteLine("result: " + result);
        }
    }

    /* goodB2G() - use badsource and goodsink */
    public static void GoodB2GSink(sbyte data )
    {
        if(data < 0) /* ensure we won't have an overflow */
        {
            /* FIX: Add a check to prevent an underflow from occurring */
            if (data > (sbyte.MinValue/2))
            {
                sbyte result = (sbyte)(data * 2);
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
