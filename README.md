# ps-winservices

This script works as follows:

The Get-Service cmdlet retrieves the status of services on a local or remote computer.
The Where-Object cmdlet selects objects from a collection based on their property values. In this case, it's used to filter only the services where the Status property is "Running".
The Format-Table cmdlet formats the output as a table. The -Property parameter is used to specify which properties to display in the table. In this case, it's the Name, DisplayName, and Status of each service.
You can run this script directly in a PowerShell console. If you're using an IDE or a text editor, you can save this script to a .ps1 file and then run that file from a PowerShell console using the & call operator, like this: & "./path/to/your/script.ps1".

Keep in mind that running scripts might be disabled on your system by default due to the security policy. If that's the case, you may need to change the execution policy to allow scripts. You can do this with the Set-ExecutionPolicy cmdlet, but be aware of the potential security risks. As a safer alternative, you can sign your scripts.
