/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE90_LDAP_Injection__ReadLine_42.cs
Label Definition File: CWE90_LDAP_Injection.label.xml
Template File: sources-sink-42.tmpl.cs
*/
/*
 * @description
 * CWE: 90 LDAP Injection
 * BadSource: ReadLine Read data from the console using ReadLine()
 * GoodSource: A hardcoded string
 * BadSink:  data concatenated into LDAP search, which could result in LDAP Injection
 * Flow Variant: 42 Data flow: data returned from one method to another in the same class
 *
 * */

using TestCaseSupport;
using System;

using System.DirectoryServices;

using System.Web;

using System.IO;

namespace testcases.CWE90_LDAP_Injection
{

class CWE90_LDAP_Injection__ReadLine_42 : AbstractTestCase
{
#if (!OMITBAD)
    private static string BadSource()
    {
        string data;
        data = ""; /* Initialize data */
        {
            /* read user input from console with ReadLine */
            try
            {
                /* POTENTIAL FLAW: Read data from the console using ReadLine */
                data = Console.ReadLine();
            }
            catch (IOException exceptIO)
            {
                IO.Logger.Log(NLog.LogLevel.Warn, exceptIO, "Error with stream reading");
            }
        }
        return data;
    }

    /* use badsource and badsink */
    public override void Bad()
    {
        string data = BadSource();
        using (DirectoryEntry de = new DirectoryEntry())
        {
            /* POTENTIAL FLAW: data concatenated into LDAP search, which could result in LDAP Injection */
            using (DirectorySearcher search = new DirectorySearcher(de))
            {
                search.Filter = "(&(objectClass=user)(employeename=" + data + "))";
                search.PropertiesToLoad.Add("mail");
                search.PropertiesToLoad.Add("telephonenumber");
                SearchResult sresult = search.FindOne();
            }
        }
    }
#endif //omitbad
#if (!OMITGOOD)
    private static string GoodG2BSource()
    {
        string data;
        /* FIX: Use a hardcoded string */
        data = "foo";
        return data;
    }

    /* goodG2B() - use goodsource and badsink */
    private static void GoodG2B()
    {
        string data = GoodG2BSource();
        using (DirectoryEntry de = new DirectoryEntry())
        {
            /* POTENTIAL FLAW: data concatenated into LDAP search, which could result in LDAP Injection */
            using (DirectorySearcher search = new DirectorySearcher(de))
            {
                search.Filter = "(&(objectClass=user)(employeename=" + data + "))";
                search.PropertiesToLoad.Add("mail");
                search.PropertiesToLoad.Add("telephonenumber");
                SearchResult sresult = search.FindOne();
            }
        }
    }

    public override void Good()
    {
        GoodG2B();
    }
#endif //omitgood
}
}
