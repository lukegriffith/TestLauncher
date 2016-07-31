
cd share:\DevModules

$path = (Get-Item share:\testresults\).FullName + "\result.xml"

Invoke-Pester -OutputFormat NUnitXml -Outputfile $path 


