#!/bin/bash

set -x

mkdir ..\\artifacts
dotnet publish ..\\src\\rudimentary -c Release -o ..\\artifacts
ls ..\\artifacts
cp -r ..\\artifacts\\wwwroot\\. ..\\docs