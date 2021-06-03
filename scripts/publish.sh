#!/bin/bash

set -x

dotnet publish ..\\src\\rudimentary -c Release -o ..\\artifacts
cp -r ..\\artifacts\\wwwroot\\. ..\\docs