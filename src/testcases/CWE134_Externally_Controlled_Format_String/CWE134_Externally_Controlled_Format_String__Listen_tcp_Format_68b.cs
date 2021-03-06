/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE134_Externally_Controlled_Format_String__Listen_tcp_Format_68b.cs
Label Definition File: CWE134_Externally_Controlled_Format_String.label.xml
Template File: sources-sinks-68b.tmpl.cs
*/
/*
 * @description
 * CWE: 134 Externally Controlled Format String
 * BadSource: Listen_tcp Read data using a listening tcp connection
 * GoodSource: A hardcoded string
 * Sinks: Format
 *    GoodSink: console write formatted using string.Format
 *    BadSink : console write formatted without validation
 * Flow Variant: 68 Data flow: data passed as a member variable in the "a" class, which is used by a method in another class in the same package
 *
 * */

using TestCaseSupport;
using System;

namespace testcases.CWE134_Externally_Controlled_Format_String
{
class CWE134_Externally_Controlled_Format_String__Listen_tcp_Format_68b
{
#if (!OMITBAD)
    public static void BadSink()
    {
        string data = CWE134_Externally_Controlled_Format_String__Listen_tcp_Format_68a.data;
        if (data != null)
        {
            /* POTENTIAL FLAW: uncontrolled string formatting */
            Console.Write(string.Format(data));
        }
    }
#endif

#if (!OMITGOOD)
    /* goodG2B() - use goodsource and badsink */
    public static void GoodG2BSink()
    {
        string data = CWE134_Externally_Controlled_Format_String__Listen_tcp_Format_68a.data;
        if (data != null)
        {
            /* POTENTIAL FLAW: uncontrolled string formatting */
            Console.Write(string.Format(data));
        }
    }

    /* goodB2G() - use badsource and goodsink */
    public static void GoodB2GSink()
    {
        string data = CWE134_Externally_Controlled_Format_String__Listen_tcp_Format_68a.data;
        if (data != null)
        {
            /* FIX: explicitly defined string formatting */
            Console.Write(string.Format("{0}{1}", data, Environment.NewLine));
        }
    }
#endif
}
}
