$ErrorActionPreference = 'Stop'
Write-Verbose "Adding type for MicroCHAP"
$ScriptPath = Split-Path $MyInvocation.MyCommand.Path
$MicroCHAP = $ScriptPath + '\MicroCHAP.dll'
Add-Type -Path $MicroCHAP