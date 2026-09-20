param(
    [string]$AssetDir = "release-assets",
    [string]$OutputFileName = "SHA256SUMS.txt"
)

$ErrorActionPreference = "Stop"

$repoRoot = Split-Path -Parent $PSScriptRoot
$resolvedAssetDir = $AssetDir
if (-not [System.IO.Path]::IsPathRooted($resolvedAssetDir)) {
    $resolvedAssetDir = Join-Path $repoRoot $resolvedAssetDir
}

if (-not (Test-Path $resolvedAssetDir)) {
    throw "Asset directory not found: $resolvedAssetDir"
}

$zipFiles = Get-ChildItem -Path $resolvedAssetDir -File -Filter "*.zip" | Sort-Object Name
if ($zipFiles.Count -eq 0) {
    throw "No zip files found under: $resolvedAssetDir"
}

$outputPath = Join-Path $resolvedAssetDir $OutputFileName

$lines = foreach ($file in $zipFiles) {
    $hash = (Get-FileHash -Algorithm SHA256 -Path $file.FullName).Hash.ToLower()
    "$hash  $($file.Name)"
}

$lines | Set-Content -Path $outputPath -Encoding ascii
Write-Host "Created: $outputPath"
Write-Host "Hashed files: $($zipFiles.Count)"
