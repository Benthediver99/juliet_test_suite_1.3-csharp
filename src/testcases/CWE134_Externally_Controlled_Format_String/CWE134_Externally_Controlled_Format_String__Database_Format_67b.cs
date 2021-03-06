/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE134_Externally_Controlled_Format_String__Database_Format_67b.cs
Label Definition File: CWE134_Externally_Controlled_Format_String.label.xml
Template File: sources-sinks-67b.tmpl.cs
*/
/*
 * @description
 * CWE: 134 Externally Controlled Format String
 * BadSource: Database Read data from a database
 * GoodSource: A hardcoded string
 * Sinks: Format
 *    GoodSink: console write formatted using string.Format
 *    BadSink : console write formatted without validation
 * Flow Variant: 67 Data flow: data passed in a class from one method to another in different source files in the same package
 *
 * */

using TestCaseSupport;
using System;

namespace testcases.CWE134_Externally_Controlled_Format_String
{
class CWE134_Externally_Controlled_Format_String__Database_Format_67b
{
#if (!OMITBAD)
    public static void BadSink(CWE134_Externally_Controlled_Format_String__Database_Format_67a.Container dataContainer )
    {
        string data = dataContainer.containerOne;
        if (data != null)
        {
            /* POTENTIAL FLAW: uncontrolled string formatting */
            Console.Write(string.Format(data));
        }
    }
#endif

#if (!OMITGOOD)
    /* goodG2B() - use goodsource and badsink */
    public static void GoodG2BSink(CWE134_Externally_Controlled_Format_String__Database_Format_67a.Container dataContainer )
    {
        string data = dataContainer.containerOne;
        if (data != null)
        {
            /* POTENTIAL FLAW: uncontrolled string formatting */
            Console.Write(string.Format(data));
        }
    }

    /* goodB2G() - use badsource and goodsink */
    public static void GoodB2GSink(CWE134_Externally_Controlled_Format_String__Database_Format_67a.Container dataContainer )
    {
        string data = dataContainer.containerOne;
        if (data != null)
        {
            /* FIX: explicitly defined string formatting */
            Console.Write(string.Format("{0}{1}", data, Environment.NewLine));
        }
    }
#endif
}
}
