#!/bin/sh

. ./build.cmd
dotnet test ./tests/My.Calculator.Tests/project.json -xml xunitresults.xml