# My.Calculator (restore, build)
dotnet restore src/My.Calculator/project.json
dotnet build src/My.Calculator/project.json

# My.Calculator.Tests (restore, build)
dotnet restore tests/My.Calculator.Tests/project.json
dotnet build tests/My.Calculator.Tests/project.json