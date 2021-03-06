/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE606_Unchecked_Loop_Condition__Listen_tcp_81_base.cs
Label Definition File: CWE606_Unchecked_Loop_Condition.label.xml
Template File: sources-sinks-81_base.tmpl.cs
*/
/*
 * @description
 * CWE: 606 Unchecked Input for Loop Condition
 * BadSource: Listen_tcp Read data using a listening tcp connection
 * GoodSource: hardcoded int in string form
 * Sinks:
 *    GoodSink: validate loop variable
 *    BadSink : loop variable not validated
 * Flow Variant: 81 Data flow: data passed in a parameter to an abstract method
 *
 * */

using TestCaseSupport;
using System;

using System.Web;

namespace testcases.CWE606_Unchecked_Loop_Condition
{
abstract class CWE606_Unchecked_Loop_Condition__Listen_tcp_81_base
{
    public abstract void Action(string data );
}
}
