# Get all the services
$services = Get-Service 

# Filter only running services
$runningServices = $services | Where-Object {$_.Status -eq "Running"}

# Display running services
$runningServices | Format-Table -Property Name, DisplayName, Status
