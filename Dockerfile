FROM node:18

# https://learn.microsoft.com/en-us/dotnet/core/runtime-config/globalization
ENV DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1

# https://github.com/Azure/azure-functions-core-tools#to-install-with-npm
RUN npm i -g azure-functions-core-tools@4 --unsafe-perm true
