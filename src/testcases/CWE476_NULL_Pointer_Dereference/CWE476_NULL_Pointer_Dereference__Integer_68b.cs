/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE476_NULL_Pointer_Dereference__Integer_68b.cs
Label Definition File: CWE476_NULL_Pointer_Dereference.label.xml
Template File: sources-sinks-68b.tmpl.cs
*/
/*
 * @description
 * CWE: 476 Null Pointer Dereference
 * BadSource:  Set data to null
 * GoodSource: Set data to a non-null value
 * Sinks:
 *    GoodSink: add check to prevent possibility of null dereference
 *    BadSink : possibility of null dereference
 * Flow Variant: 68 Data flow: data passed as a member variable in the "a" class, which is used by a method in another class in the same package
 *
 * */

using TestCaseSupport;
using System;

namespace testcases.CWE476_NULL_Pointer_Dereference
{
class CWE476_NULL_Pointer_Dereference__Integer_68b
{
#if (!OMITBAD)
    public static void BadSink()
    {
        int? data = CWE476_NULL_Pointer_Dereference__Integer_68a.data;
        /* POTENTIAL FLAW: null dereference will occur if data is null */
        IO.WriteLine("" + data.ToString());
    }
#endif

#if (!OMITGOOD)
    /* goodG2B() - use goodsource and badsink */
    public static void GoodG2BSink()
    {
        int? data = CWE476_NULL_Pointer_Dereference__Integer_68a.data;
        /* POTENTIAL FLAW: null dereference will occur if data is null */
        IO.WriteLine("" + data.ToString());
    }

    /* goodB2G() - use badsource and goodsink */
    public static void GoodB2GSink()
    {
        int? data = CWE476_NULL_Pointer_Dereference__Integer_68a.data;
        /* FIX: validate that data is non-null */
        if (data != null)
        {
            IO.WriteLine("" + data.ToString());
        }
        else
        {
            IO.WriteLine("data is null");
        }
    }
#endif
}
}
