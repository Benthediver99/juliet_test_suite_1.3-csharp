/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__OpenText_81_goodG2B.cs
Label Definition File: CWE675_Duplicate_Operations_on_Resource.label.xml
Template File: sources-sinks-81_goodG2B.tmpl.cs
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource: OpenText Open and close a file using OpenText and Close()
 * GoodSource: Open a file using OpenText()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the StreamReader
 * Flow Variant: 81 Data flow: data passed in a parameter to an abstract method
 *
 * */
#if (!OMITGOOD)

using TestCaseSupport;
using System;

using System.IO;

namespace testcases.CWE675_Duplicate_Operations_on_Resource
{
class CWE675_Duplicate_Operations_on_Resource__OpenText_81_goodG2B : CWE675_Duplicate_Operations_on_Resource__OpenText_81_base
{

    public override void Action(StreamReader data )
    {
        /* POTENTIAL FLAW: Close the file in the sink (it may have been closed in the Source) */
        data.Close();
    }
}
}
#endif
