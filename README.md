# Lite LNMP Docker Environment

[English](README.md) | [Français](README_FR.md) | [Deutsch](README_DE.md) | [Español](README_ES.md) | [Italiano](README_IT.md) | [日本語](README_JP.md) | [简体中文](README_zh-CN.md) | [繁體中文](README_zh-TW.md) 

### Overview
Lite LNMP is a lightweight, efficient Docker environment for PHP development, featuring Nginx, MySQL 8.0, and PHP 8. It provides a standardized development environment that's easy to set up and maintain.

### Features
- 🚀 Quick setup with docker-compose
- 🔧 Latest stable versions: Nginx, PHP 8, MySQL 8.0
- 📦 Pre-configured and optimized settings
- 🛠️ Easy customization and extension
- 🔒 Secure default configurations

### Requirements
- Docker Engine
- Docker Compose
- Git (optional)

### Quick Start
1. Clone the repository:
```bash
git clone https://github.com/cloudkoonly/lite-lnmp.git
```

2. Navigate to the project directory:
```bash
cd lite-lnmp
```

3. Start the environment:
```bash
docker-compose up -d
```

### Directory Structure
```
lite-lnmp/
├── app/              # Application files
├── nginx/            # Nginx configuration
├── php8/             # PHP configuration
├── mysql8/           # MySQL configuration
└── logs/             # Log files
```

### Default Ports
- Nginx: 80, 443
- PHP: 8080
- MySQL: 3306

### License
MIT License

---

 2025 [Cloudkoonly](https://www.cloudkoonly.com). All Rights Reserved.
