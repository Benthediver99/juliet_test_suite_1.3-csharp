/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__UInt32_max_add_31.cs
Label Definition File: CWE190_Integer_Overflow.label.xml
Template File: sources-sinks-31.tmpl.cs
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: max Set data to the max value for uint
 * GoodSource: A hardcoded non-zero, non-min, non-max, even number
 * Sinks: add
 *    GoodSink: Ensure there will not be an overflow before adding 1 to data
 *    BadSink : Add 1 to data, which can cause an overflow
 * Flow Variant: 31 Data flow: make a copy of data within the same method
 *
 * */

using TestCaseSupport;
using System;

using System.Web;

namespace testcases.CWE190_Integer_Overflow
{
class CWE190_Integer_Overflow__UInt32_max_add_31 : AbstractTestCase
{
#if (!OMITBAD)
    public override void Bad()
    {
        uint dataCopy;
        {
            uint data;
            /* POTENTIAL FLAW: Use the maximum size of the data type */
            data = uint.MaxValue;
            dataCopy = data;
        }
        {
            uint data = dataCopy;
            /* POTENTIAL FLAW: if data == uint.MaxValue, this will overflow */
            uint result = (uint)(data + 1);
            IO.WriteLine("result: " + result);
        }
    }
#endif //omitbad
#if (!OMITGOOD)
    public override void Good()
    {
        GoodG2B();
        GoodB2G();
    }

    /* goodG2B() - use goodsource and badsink */
    private void GoodG2B()
    {
        uint dataCopy;
        {
            uint data;
            /* FIX: Use a hardcoded number that won't cause underflow, overflow, divide by zero, or loss-of-precision issues */
            data = 2;
            dataCopy = data;
        }
        {
            uint data = dataCopy;
            /* POTENTIAL FLAW: if data == uint.MaxValue, this will overflow */
            uint result = (uint)(data + 1);
            IO.WriteLine("result: " + result);
        }
    }

    /* goodB2G() - use badsource and goodsink */
    private void GoodB2G()
    {
        uint dataCopy;
        {
            uint data;
            /* POTENTIAL FLAW: Use the maximum size of the data type */
            data = uint.MaxValue;
            dataCopy = data;
        }
        {
            uint data = dataCopy;
            /* FIX: Add a check to prevent an overflow from occurring */
            if (data < uint.MaxValue)
            {
                uint result = (uint)(data + 1);
                IO.WriteLine("result: " + result);
            }
            else
            {
                IO.WriteLine("data value is too large to perform addition.");
            }
        }
    }
#endif //omitgood
}
}
