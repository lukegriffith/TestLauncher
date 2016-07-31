# TestLauncher

Created this test framework as I needed to develop PowerShell modules on my mac.

I have VirtualBox configured to run a VM that hosts Windows Server 2016 TP Core, I have altered the winlogon to automatically logon Administrator and executes PowerShell.

PowerShell loads profile.ps1, and starts executing pester tests on development modules, and exports the results to XML in testResults.  
 


