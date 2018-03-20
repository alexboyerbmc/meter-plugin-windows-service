# win_service_monitor
=======
# TrueSight Pulse Windows Service Monitor Plugin

The TrueSight Pulse Windows Service Monitor provides a plugin whereby users can monitor service state, and perform
optional actions via PowerShell scripts when a service is down.

### Prerequisites

#### Supported OS

|     OS    | Linux | Windows | OS X |
|:----------|:-----:|:-------:|:----:|
| Supported |   -   |    v    |  -   |

#### TrueSight Pulse Meter versions v4.8.0 or later

- To install new meter go to Settings->Installation or [see instructions](https://help.truesight.bmc.com/hc/en-us/sections/200634331-Installation).
- To upgrade the meter to the latest version - [see instructions](https://help.truesight.bmc.com/hc/en-us/articles/201573102-Upgrading-the-Boundary-Meter).

### Plugin Setup

None

### Plugin Configuration Fields

|Field Name                         |Description                                                             |
|:----------------------------------|:-----------------------------------------------------------------------|
|Service Name                       |The name of the windows service to monitor                              |
|Auto Restart                       |Indicates the service should be automatically restarted if down         |
|Send event on service state change |Indicates an event should be sent when the service changes state        |
|Send event on service restart      |Indicates an event should be sent when the service has restarted        |

### Metrics Collected

|Metric Name             |Description                                                   |
|:-----------------------|:-------------------------------------------------------------|
|WIN_SERVICE_KEEPALIVE   |A 1 or 0 value depending on the state of the service          |

### Dashboards

|Dashboard Name   |Metrics Displayed                            |
|:----------------|:--------------------------------------------|
|Windows Services |A keepalive metric for each monitored Service|

### References

None
