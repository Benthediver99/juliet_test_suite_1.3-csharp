/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE15_External_Control_of_System_or_Configuration_Setting__Listen_tcp_74a.cs
Label Definition File: CWE15_External_Control_of_System_or_Configuration_Setting.label.xml
Template File: sources-sink-74a.tmpl.cs
*/
/*
 * @description
 * CWE: 15 External Control of System or Configuration Setting
 * BadSource: Listen_tcp Read data using a listening tcp connection
 * GoodSource: A hardcoded string
 * Sinks:
 *    BadSink : Set the catalog name with the value of data
 * Flow Variant: 74 Data flow: data passed in a Dictionary from one method to another in different source files in the same package
 *
 * */

using TestCaseSupport;
using System.Collections.Generic;
using System;

using System.Web;

using System.IO;
using System.Net.Sockets;
using System.Net;

namespace testcases.CWE15_External_Control_of_System_or_Configuration_Setting
{
class CWE15_External_Control_of_System_or_Configuration_Setting__Listen_tcp_74a : AbstractTestCase
{
#if (!OMITBAD)
    public override void Bad()
    {
        string data;
        data = ""; /* Initialize data */
        /* Read data using a listening tcp connection */
        {
            TcpListener listener = null;
            try
            {
                listener = new TcpListener(IPAddress.Parse("10.10.1.10"), 39543);
                listener.Start();
                using (TcpClient tcpConn = listener.AcceptTcpClient())
                {
                    /* read input from socket */
                    using (StreamReader sr = new StreamReader(tcpConn.GetStream()))
                    {
                        /* POTENTIAL FLAW: Read data using a listening tcp connection */
                        data = sr.ReadLine();
                    }
                }
            }
            catch (IOException exceptIO)
            {
                IO.Logger.Log(NLog.LogLevel.Warn, exceptIO, "Error with stream reading");
            }
            finally
            {
                if (listener != null)
                {
                    try
                    {
                        listener.Stop();
                    }
                    catch(SocketException se)
                    {
                        IO.Logger.Log(NLog.LogLevel.Warn, se, "Error closing TcpListener");
                    }
                }
            }
        }
        Dictionary<int,string> dataDictionary = new Dictionary<int,string>();
        dataDictionary.Add(0, data);
        dataDictionary.Add(1, data);
        dataDictionary.Add(2, data);
        CWE15_External_Control_of_System_or_Configuration_Setting__Listen_tcp_74b.BadSink(dataDictionary  );
    }
#endif //omitbad
#if (!OMITGOOD)
    public override void Good()
    {
        GoodG2B();
    }

    /* goodG2B() - use goodsource and badsink */
    private static void GoodG2B()
    {
        string data;
        /* FIX: Use a hardcoded string */
        data = "foo";
        Dictionary<int,string> dataDictionary = new Dictionary<int,string>();
        dataDictionary.Add(0, data);
        dataDictionary.Add(1, data);
        dataDictionary.Add(2, data);
        CWE15_External_Control_of_System_or_Configuration_Setting__Listen_tcp_74b.GoodG2BSink(dataDictionary  );
    }
#endif //omitgood
}
}
