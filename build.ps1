[CmdletBinding()]
param(
    [string]$JavaHome = $env:JAVA_HOME,
    [string]$Generator,
    [switch]$JavaOnly,
    [switch]$RestoreDependencies
)
$ErrorActionPreference = 'Stop'
$projectRoot = $PSScriptRoot
# ... truncated for test, full content needed