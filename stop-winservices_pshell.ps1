# Stop the service
Stop-Service -Name "Spooler" -Force


# Stop multiple services
Stop-Service -Name "Service1", "Service2", "Service3" -Force
