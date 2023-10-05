@echo off


rem Check if a command line argument is provided
if "%1"=="" (
  echo No command line argument provided
  echo Please specify maven command
  goto :EOF
)
rem Set county group and country code
set countryGroup="%1"
set countryCode="%2"

rem Run the maven command with the provided argument
mvn %3*

pause