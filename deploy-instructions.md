# GameBoostPro 网站部署指南

## 🚀 快速部署方案

### 方案一：GitHub Pages（推荐，免费）

#### 步骤1：创建GitHub仓库
1. 访问 https://github.com
2. 点击 "New repository"
3. 仓库名称：`GameBoostPro`
4. 选择 "Public"（公开）
5. 不要初始化README（因为已有）
6. 点击 "Create repository"

#### 步骤2：推送代码到GitHub
```bash
# 更新远程仓库URL（替换为您的GitHub用户名）
git remote set-url origin https://github.com/YOUR_USERNAME/GameBoostPro.git

# 推送代码
git add .
git commit -m "Initial commit - GameBoostPro website"
git push -u origin main
```

#### 步骤3：启用GitHub Pages
1. 在GitHub仓库页面，点击 "Settings"
2. 左侧菜单找到 "Pages"
3. Source选择 "Deploy from a branch"
4. Branch选择 "main"，文件夹选择 "/ (root)"
5. 点击 "Save"
6. 等待几分钟，网站将在 `https://YOUR_USERNAME.github.io/GameBoostPro` 上线

### 方案二：Netlify（推荐，免费）

#### 步骤1：注册Netlify
1. 访问 https://netlify.com
2. 使用GitHub账号登录

#### 步骤2：部署网站
1. 点击 "New site from Git"
2. 选择 "GitHub"
3. 选择您的GameBoostPro仓库
4. 部署设置：
   - Build command: 留空
   - Publish directory: 留空（根目录）
5. 点击 "Deploy site"

### 方案三：Vercel（推荐，免费）

#### 步骤1：注册Vercel
1. 访问 https://vercel.com
2. 使用GitHub账号登录

#### 步骤2：部署网站
1. 点击 "New Project"
2. 导入您的GitHub仓库
3. 框架预设选择 "Other"
4. 点击 "Deploy"

## 🔧 部署前检查清单

### 必需文件检查
- ✅ index.html（主页面）
- ✅ css/style.css（样式文件）
- ✅ js/main.js（JavaScript文件）
- ✅ images/（图片资源目录）

### 图片资源检查
确保以下图片文件存在：
- images/contact/telegram.jpg
- images/contact/wechat-qr.png
- images/wow/slide1.jpg, slide2.jpg, slide3.jpg
- images/diablo4/slide1.jpg, slide2.jpg, slide3.jpg
- images/lol/slide1.jpg, slide2.jpg, slide3.jpg
- images/icon/telegram.png
- images/icon/wechat.png

### 功能测试
- [ ] 游戏切换功能正常
- [ ] 轮播图正常工作
- [ ] 二维码点击放大功能
- [ ] 响应式设计在不同设备上正常显示
- [ ] 多语言切换功能

## 🌐 自定义域名（可选）

### GitHub Pages自定义域名
1. 在GitHub仓库Settings > Pages中
2. 在Custom domain中输入您的域名
3. 在域名提供商处添加CNAME记录：
   - 类型：CNAME
   - 名称：www（或@）
   - 值：YOUR_USERNAME.github.io

### Netlify/Vercel自定义域名
1. 在部署平台的控制面板中
2. 找到Domain settings
3. 添加您的自定义域名
4. 按照平台提示配置DNS记录

## 📱 移动端优化建议

### 性能优化
1. 压缩图片文件（建议使用WebP格式）
2. 启用Gzip压缩
3. 使用CDN加速静态资源

### SEO优化
1. 确保所有meta标签正确设置
2. 添加sitemap.xml
3. 配置robots.txt
4. 添加Google Analytics（可选）

## 🔒 安全建议

1. 确保联系方式信息准确
2. 定期更新网站内容
3. 监控网站访问统计
4. 备份重要数据

## 📞 部署后验证

部署完成后，请验证：
- [ ] 网站可以正常访问
- [ ] 所有功能正常工作
- [ ] 移动端显示正常
- [ ] 联系方式二维码清晰可扫描
- [ ] 页面加载速度正常

## 🆘 常见问题解决

### 问题1：图片无法显示
- 检查图片路径是否正确
- 确保图片文件已上传到正确目录

### 问题2：样式或脚本不加载
- 检查文件路径是否正确
- 确保文件名大小写匹配

### 问题3：GitHub Pages显示404
- 确保仓库为Public
- 检查分支名称是否为main或master
- 等待几分钟让GitHub Pages生效

### 问题4：自定义域名不生效
- 检查DNS记录配置
- 等待DNS传播（可能需要24-48小时） 