# GameBoostPro - 专业游戏代练服务平台

GameBoostPro是一个专业的游戏代练服务平台，提供魔兽世界、暗黑破坏神4、英雄联盟等热门游戏的代练服务。网站采用现代化的设计风格，支持多语言，并具有响应式布局，可在各种设备上完美展示。

## 功能特点

- **多游戏支持**：目前支持魔兽世界、暗黑破坏神4、英雄联盟三款热门游戏
- **响应式设计**：适配桌面端和移动端各种屏幕大小
- **多语言支持**：提供中文、英文、西班牙语三种语言界面
- **现代UI**：采用科技游戏风格设计，视觉效果出色
- **便捷联系方式**：集成Telegram和微信联系方式，支持二维码查看和保存

## 技术栈

- HTML5
- CSS3
- JavaScript (原生)

## 项目结构

```
GameBoostPro/
├── index.html              # 主页面
├── css/                    # 样式文件
│   └── style.css
├── js/                     # JavaScript文件
│   └── main.js
├── images/                 # 图片资源
│   ├── wow/                # 魔兽世界相关图片
│   ├── diablo4/            # 暗黑破坏神4相关图片
│   ├── lol/                # 英雄联盟相关图片
│   ├── contact/            # 联系方式二维码
│   └── icon/               # 图标资源
└── README.md               # 项目说明文件
```

## 使用方法

1. 克隆仓库到本地
2. 直接打开`index.html`文件即可在浏览器中查看网站
3. 可通过点击导航栏切换不同游戏的服务内容
4. 右侧联系方式面板提供快速联系客服的功能

## 二维码配置

联系方式二维码需要放置在以下目录：
- Telegram二维码：`images/contact/telegram.jpg`
- 微信二维码：`images/contact/wechat-qr.png`

二维码图片建议尺寸为300x300像素，格式支持jpg或png，背景色为白色以获得最佳显示效果。

## 轮播图配置

轮播图图片需要放置在对应游戏的文件夹中：
- 魔兽世界：`images/wow/slide1.jpg`, `images/wow/slide2.jpg`, `images/wow/slide3.jpg`
- 暗黑破坏神4：`images/diablo4/slide1.jpg`, `images/diablo4/slide2.jpg`, `images/diablo4/slide3.jpg`
- 英雄联盟：`images/lol/slide1.jpg`, `images/lol/slide2.jpg`, `images/lol/slide3.jpg`

轮播图建议尺寸为1200x400像素，以确保在各种设备上的显示质量。

## 版本更新

- **v1.0.0** - 初始版本发布
- **v1.0.1** - 添加多语言支持
- **v1.0.2** - 优化移动端显示
- **v1.0.3** - 更新联系方式为Telegram和微信
- **v1.0.4** - 添加二维码点击放大和长按保存功能
- **v1.0.5** - 修复二维码容器样式问题
- **v1.0.6** - 添加鼠标悬停显示二维码交互效果 