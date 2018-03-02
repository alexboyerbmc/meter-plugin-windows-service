# This is a sample file that will start a service.
# Any additional actions, such as moving old logs, etc can be inserted where appropriate.

$serviceName = $args[0]

# Use the meter utils to send an event.

..\truesight_utils.exe send_event -t "Restarting service $serviceName on $env:computername" -s info

# Start the service

Start-Service $serviceName
