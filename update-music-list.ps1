# Update Music List Script
# Run this script whenever you add new songs to the music folder

Write-Host "Scanning music folder..." -ForegroundColor Cyan

$musicFolder = Join-Path $PSScriptRoot "music"
$outputFile = Join-Path $PSScriptRoot "music-list.json"

# Get all MP3 and M4A files
$files = Get-ChildItem -Path $musicFolder -Include *.mp3,*.m4a -Recurse | 
         Select-Object -ExpandProperty Name

if ($files.Count -eq 0) {
    Write-Host "No music files found in the music folder!" -ForegroundColor Red
    exit
}

# Convert to JSON and save
$files | ConvertTo-Json | Set-Content $outputFile -Encoding UTF8

Write-Host "Found $($files.Count) music file(s):" -ForegroundColor Green
$files | ForEach-Object { Write-Host "  - $_" -ForegroundColor Yellow }
Write-Host "`nmusic-list.json updated successfully!" -ForegroundColor Green
Write-Host "Refresh your browser to see the new songs." -ForegroundColor Cyan
