using Namespace System.Collections.Generic
using Module .\Log
using Module ModuleHelper

Class Logger {


    static [List[Log]]$logList

    static [Hashtable]$PrivateData = getPrivateData


    static [void]Main() {

        [ModuleHelper]::LoadFunctions(".\Functions")

    }
}









[Logger]::Main()

