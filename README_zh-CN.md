# Lite LNMP Docker 环境

[English](README.md) | [简体中文](README_zh-CN.md) | [繁體中文](README_zh-TW.md) | [Français](README_FR.md) | [Deutsch](README_DE.md) | [Español](README_ES.md) | [Italiano](README_IT.md) | [日本語](README_JP.md)

### 概述
Lite LNMP 是一个轻量级、高效的 Docker 开发环境，集成了 Nginx、MySQL 8.0 和 PHP 8，为 PHP 开发提供标准化的开发环境，简单易用，便于维护。

### 特性
- 🚀 使用 docker-compose 快速部署
- 🔧 使用最新稳定版本：Nginx、PHP 8、MySQL 8.0
- 📦 预配置优化设置
- 🛠️ 易于自定义和扩展
- 🔒 安全的默认配置

### 环境要求
- Docker Engine
- Docker Compose
- Git（可选）

### 快速开始
1. 克隆仓库：
```bash
git clone https://github.com/cloudkoonly/lite-lnmp.git
```

2. 进入项目目录：
```bash
cd lite-lnmp
```

3. 启动环境：
```bash
docker-compose up -d
```

### 目录结构
```
lite-lnmp/
├── app/                # 应用程序文件
├── nginx/             # Nginx 配置
├── php8/             # PHP 配置
├── mysql8/           # MySQL 配置
└── logs/             # 日志文件
```

### 默认端口
- Nginx: 80, 443
- PHP: 8080
- MySQL: 3306

### 开源协议
MIT License

---

© 2025 [Cloudkoonly](https://www.cloudkoonly.com). All Rights Reserved.
