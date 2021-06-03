#!/bin/bash

set -x

dotnet publish ..\\src\\rudimentary -c Release -o ..\\artifacts
cp -r ..\\src\\rudimentary\\bin\\Release\\net5.0\\wwwroot\\. ..\\docs