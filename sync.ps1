# 在当前文件夹中执行（PowerShell）
git init
git add --all
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/MINEFLFQ/Geminorum-s-PlayerLog.git
git push -u origin main --force


Write-Host "✅ 同步完成！" -ForegroundColor Green
Write-Host "📁 文件已上传到 GitHub" -ForegroundColor Cyan
Write-Host "🔗 仓库地址: https://github.com/MINEFLFQ/Geminorum-s-PlayerLog" -ForegroundColor Yellow

# 暂停等待用户按键
Write-Host "`n按任意键退出..." -ForegroundColor Gray
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")