# ReplyForge Money Loop runner (Windows PowerShell)
# Run this to start generating leads and revenue until target hit.
# Keep the window open or schedule it.

Write-Host "🚀 Starting ReplyForge Money Loop..." -ForegroundColor Green
Write-Host "Target revenue in script: `$5000. Edit money_loop.py to change." -ForegroundColor Yellow

cd $PSScriptRoot

python money_loop.py

Write-Host "`nLoop exited. Check your Notion CRM for revenue." -ForegroundColor Cyan