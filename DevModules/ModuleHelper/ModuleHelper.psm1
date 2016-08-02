
class ModuleHelper {


    static LoadFunctions([String]$Path) {
        Get-Item -Path $Path -Filter "*.ps1" | forEach-Object -Process {
            . $_.FullName
        }
    }

}