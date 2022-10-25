# Pac Docker File

Creates a docker image that installs the pac cli https://www.nuget.org/packages/Microsoft.PowerApps.CLI.Core.linux-x64/

## usage

```powershell
docker build -t pac . 
docker run -it --rm pac
```

```bash
pac
```

```
Microsoft PowerPlatform CLI
Version: 1.19.4+gfbe2fd6

Usage: pac [admin] [application] [auth] [canvas] [connector] [help] [org] [package] [paportal] [pcf] [plugin] [solution] [telemetry]

  admin                       Work with your Power Platform Admin Account
  application                 Commands for listing and installing available Dataverse applications from AppSource
  auth                        Manage how you authenticate to various services
  canvas                      Operating with Power Apps .msapp files
  connector                   (Preview) Commands for working with Power Platform Connectors
  help                        Show help for the Microsoft Power Platform CLI
  org                         Work with your Dataverse Organization
  package                     Commands for working with Dataverse package projects
  paportal                    Commands for working with Power Apps portal website
  pcf                         Commands for working with Power Apps component framework projects
  plugin                      Commands for working with Dataverse plug-in class library
  solution                    Commands for working with Dataverse solution projects
  telemetry                   Manage telemetry settings
```