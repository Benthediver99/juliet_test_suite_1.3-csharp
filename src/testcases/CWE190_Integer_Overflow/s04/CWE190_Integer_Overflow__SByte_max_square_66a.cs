/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__SByte_max_square_66a.cs
Label Definition File: CWE190_Integer_Overflow.label.xml
Template File: sources-sinks-66a.tmpl.cs
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: max Set data to the max value for sbyte
 * GoodSource: A hardcoded non-zero, non-min, non-max, even number
 * Sinks: square
 *    GoodSink: Ensure there will not be an overflow before squaring data
 *    BadSink : Square data, which can lead to overflow
 * Flow Variant: 66 Data flow: data passed in an array from one method to another in different source files in the same package
 *
 * */

using TestCaseSupport;
using System;

namespace testcases.CWE190_Integer_Overflow
{
class CWE190_Integer_Overflow__SByte_max_square_66a : AbstractTestCase
{
#if (!OMITBAD)
    public override void Bad()
    {
        sbyte data;
        /* POTENTIAL FLAW: Use the maximum size of the data type */
        data = sbyte.MaxValue;
        sbyte[] dataArray = new sbyte[5];
        dataArray[2] = data;
        CWE190_Integer_Overflow__SByte_max_square_66b.BadSink(dataArray  );
    }
#endif //omitbad
#if (!OMITGOOD)
    public override void Good()
    {
        GoodG2B();
        GoodB2G();
    }

    /* goodG2B() - use goodsource and badsink */
    private static void GoodG2B()
    {
        sbyte data;
        /* FIX: Use a hardcoded number that won't cause underflow, overflow, divide by zero, or loss-of-precision issues */
        data = 2;
        sbyte[] dataArray = new sbyte[5];
        dataArray[2] = data;
        CWE190_Integer_Overflow__SByte_max_square_66b.GoodG2BSink(dataArray  );
    }

    /* goodB2G() - use badsource and goodsink */
    private static void GoodB2G()
    {
        sbyte data;
        /* POTENTIAL FLAW: Use the maximum size of the data type */
        data = sbyte.MaxValue;
        sbyte[] dataArray = new sbyte[5];
        dataArray[2] = data;
        CWE190_Integer_Overflow__SByte_max_square_66b.GoodB2GSink(dataArray  );
    }
#endif //omitgood
}
}
