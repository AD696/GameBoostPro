@echo off
echo ========================================
echo GameBoostPro 网站部署脚本
echo ========================================
echo.

echo 正在检查Git状态...
git status

echo.
echo 请确认以下信息：
echo 1. 您已经在GitHub上创建了GameBoostPro仓库
echo 2. 仓库设置为Public（公开）
echo 3. 您有推送权限
echo.

set /p GITHUB_USERNAME="请输入您的GitHub用户名: "

echo.
echo 正在更新远程仓库URL...
git remote set-url origin https://github.com/%GITHUB_USERNAME%/GameBoostPro.git

echo.
echo 正在添加所有文件...
git add .

echo.
echo 正在提交更改...
git commit -m "Deploy GameBoostPro website - %date% %time%"

echo.
echo 正在推送到GitHub...
git push -u origin main

echo.
echo ========================================
echo 部署完成！
echo ========================================
echo.
echo 接下来请按照以下步骤启用GitHub Pages：
echo 1. 访问 https://github.com/%GITHUB_USERNAME%/GameBoostPro
echo 2. 点击 Settings 标签
echo 3. 左侧菜单找到 Pages
echo 4. Source选择 "Deploy from a branch"
echo 5. Branch选择 "main"，文件夹选择 "/ (root)"
echo 6. 点击 Save
echo 7. 等待几分钟，网站将在以下地址上线：
echo    https://%GITHUB_USERNAME%.github.io/GameBoostPro
echo.
echo 按任意键退出...
pause > nul 