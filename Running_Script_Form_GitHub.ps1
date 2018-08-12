# Script Owner: Vijay Saini
# Developed on: 12th August 2018
#


Write-Host "===================================================="
$Celsius = [double](Read-Host "Enter temperature in Fahrenheit")

#Caluclating temperature in $Kelvin
$Kelvin = $Celsius  + 273.15
Write-Verbose "$Celsius degree Celsius is equivalent to $Kelvin K" -Verbose

Write-Host "FYI: Top 5processes using maximum PM of your computer:" -BackgroundColor DarkBlue -ForegroundColor red
Get-Process | Sort-Object PM -Descending | Select-Object -First 5


#
#########################################
