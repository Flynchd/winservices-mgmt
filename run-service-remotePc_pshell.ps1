# The name of the remote machine
$computerName = "RemotePC"
# The name of the service to start
$serviceName = "Service1"

# Use Invoke-Command to run a script block on the remote machine
Invoke-Command -ComputerName $computerName -ScriptBlock {
    # Within the script block, we can use any cmdlet we'd use locally
    Start-Service -Name $using:serviceName
} -Credential (Get-Credential)
