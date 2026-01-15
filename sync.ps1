# Sync to GitHub Script
Write-Host "Starting sync to GitHub..." -ForegroundColor Blue

# Change to project directory
cd "C:\Users\XiGeminorum\source\Java\Project\Geminorum's PlayerLog"

# Initialize and sync
git init
git add --all
git commit -m "Sync files $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
git remote add origin https://github.com/MINEFLFQ/Geminorum-s-PlayerLog.git
git branch -M main
git push origin main --force

# Show result
Write-Host "`nSync completed successfully!" -ForegroundColor Green
Write-Host "Repository: https://github.com/MINEFLFQ/Geminorum-s-PlayerLog" -ForegroundColor Cyan
Write-Host "`nPress any key to exit..." -ForegroundColor Gray
pause