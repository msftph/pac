FROM mcr.microsoft.com/dotnet/sdk:6.0 AS download
ARG version=1.19.4
RUN apt-get update && \
    apt-get install -u unzip zip && \
    wget https://www.nuget.org/api/v2/package/Microsoft.PowerApps.CLI.Core.linux-x64/${version} -O microsoft.powerapps.cli.core.linux-x64.${version}.nupkg && \
    mkdir -p /opt/microsoft/pac && \
    unzip microsoft.powerapps.cli.core.linux-x64.${version}.nupkg -d /opt/microsoft/pac && \
    chmod +x /opt/microsoft/pac/tools/pac && \
    rm -rf /var/lib/apt/lists/*
ENV PATH="${PATH}:/opt/microsoft/pac/tools"