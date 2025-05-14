# Lite LNMP Docker 環境

[English](README.md) | [简体中文](README_zh-CN.md) | [繁體中文](README_zh-TW.md) | [Français](README_FR.md) | [Deutsch](README_DE.md) | [Español](README_ES.md) | [Italiano](README_IT.md) | [日本語](README_JP.md)

### 概述
Lite LNMP 是一個輕量級、高效的 Docker 開發環境，整合了 Nginx、MySQL 8.0 和 PHP 8，為 PHP 開發提供標準化的開發環境，簡單易用，便於維護。

### 特性
- 🚀 使用 docker-compose 快速部署
- 🔧 支援多個環境版本：
  - PHP 8.x 搭配 MySQL 8.0（最新版）
  - PHP 7.x 搭配 MySQL 5.7（傳統版）
- 📦 預配置優化設置
- 🛠️ 易於自定義和擴展
- 🔒 安全的預設配置

### 環境要求
- Docker Engine
- Docker Compose
- Git（可選）

### 快速開始
1. 克隆倉庫：
```bash
git clone https://github.com/cloudkoonly/lite-lnmp.git
```

2. 進入專案目錄：
```bash
cd lite-lnmp
```

3. 啟動環境（選擇其一）：
```bash
# PHP 8 + MySQL 8（最新版）
docker-compose -f docker-compose.php8mysql8.yml up -d

# PHP 7 + MySQL 5.7（傳統版）
docker-compose -f docker-compose.php7mysql5.yml up -d
```

### 目錄結構
```
lite-lnmp/
├── app/              # 應用程式檔案
├── nginx/            # Nginx 配置
├── php8/             # PHP 8.x 配置
├── php7/             # PHP 7.x 配置
├── mysql8/           # MySQL 8.0 配置
├── mysql5/           # MySQL 5.7 配置
└── logs/             # 日誌檔案
```

### 預設埠
- Nginx: 80, 443
- PHP: 8080 8.x
- MySQL: 3308 (MySQL 8.0) / 3306 (MySQL 5.7)

### 開源授權
MIT License

### 免責聲明
⚠️ **重要提示：**

1. **僅用於開發環境**：本專案僅針對開發環境設計和測試，尚未經過生產環境的完整測試。

2. **禁止生產使用**：強烈建議在未經過適當的安全稽核和效能測試之前，不要在生產環境中使用此設置。

3. **安全考慮**：雖然我們遵循最佳實踐，但此環境可能無法滿足生產部署的所有安全要求。

4. **無擔保條款**：本軟體按「原樣」提供，不提供任何形式的擔保。使用風險由用戶自行承擔。

5. **支援限制**：雖然我們歡迎錯誤報告和貢獻，但不能保證立即提供支援或修復。

6. **效能考慮**：預設配置針對開發便利性進行最佳化，而非效能最佳化。

使用本軟體即表示您確認並接受這些限制和風險。

---
## 💬 Support

opensource@cloudkoonly.com

© 2025 [Cloudkoonly](https://www.cloudkoonly.com). 保留所有權利.
