# Src.
dotnet restore src/My.Calculator/project.json
dotnet build src/My.Calculator/project.json

# Tests.
dotnet restore tests/My.Calculator.Tests/project.json
dotnet build tests/My.Calculator.Tests/project.json
