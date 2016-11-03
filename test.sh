#!/bin/sh

. ./build.sh
dotnet test ./tests/My.Calculator.Tests/project.json -xml xunitresults.xml