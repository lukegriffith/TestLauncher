using NameSpace System.IO


Class Log {

    [String]$LogName
    [BufferedStream]$Buffer


    Log () {

    }
    <# !!!!!!!
    # Example of constructor chaining
    !!!!!!! #>
    Log ([string]$a) : base() {


    } 

    [void]Write([string]$msg) {


    }
}