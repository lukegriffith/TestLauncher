# TestLauncher

Created this test framework as I needed to develop PowerShell modules on my mac.

I have VirtualBox configured to run a VM that hosts Windows Server 2016 TP Core, I have altered the winlogon to automatically logon Administrator and executes PowerShell.

PowerShell loads profile.ps1 checks to ensure the remote profile is up to date and if not updates and restarts. 

After this, PowerShell executes all pester tests located in DevModules, and exports the results to XML in testResults.  
 


