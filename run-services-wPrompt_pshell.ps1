# An array of services to start
$servicesToStart = @("Service1", "Service2", "Service3")

# Loop through each service
foreach ($service in $servicesToStart) {
    # Ask the user for confirmation
    $userInput = Read-Host "Do you want to start $service? (y/n)"

    # Check if the user said 'yes'
    if ($userInput -eq "y") {
        # Start the service
        Start-Service -Name $service
        Write-Host "$service started."
    } else {
        Write-Host "$service not started."
    }
}
