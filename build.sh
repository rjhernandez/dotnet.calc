#!/bin/sh

# My.Calculator (restore, build)
dotnet restore src/My.Calculator/My.Calculator.csproj
dotnet build src/My.Calculator/My.Calculator.csproj

# My.Calculator.Tests (restore, build)
dotnet restore src/My.Calculator.Tests/My.Calculator.Tests.csproj
dotnet build src/My.Calculator.Tests/My.Calculator.Tests.csproj
