# Lite LNMP Docker 環境

[English](README.md) | [简体中文](README_zh-CN.md) | [繁體中文](README_zh-TW.md) | [Français](README_FR.md) | [Deutsch](README_DE.md) | [Español](README_ES.md) | [Italiano](README_IT.md) | [日本語](README_JP.md)

### 概要
Lite LNMP は、Nginx、MySQL 8.0、PHP 8 を搭載した軽量で効率的な Docker 開発環境です。セットアップが簡単で保守が容易な標準化された開発環境を提供します。

### 特徴
- 🚀 docker-compose による迅速なセットアップ
- 🔧 最新の安定版：Nginx、PHP 8、MySQL 8.0
- 📦 事前設定済みの最適化された設定
- 🛠️ カスタマイズと拡張が容易
- 🔒 セキュアなデフォルト設定

### 必要条件
- Docker Engine
- Docker Compose
- Git（オプション）

### クイックスタート
1. リポジトリをクローン：
```bash
git clone https://github.com/cloudkoonly/lite-lnmp.git
```

2. プロジェクトディレクトリに移動：
```bash
cd lite-lnmp
```

3. 環境を起動：
```bash
docker-compose up -d
```

### ディレクトリ構造
```
lite-lnmp/
├── app/                # アプリケーションファイル
├── nginx/             # Nginx設定
├── php8/             # PHP設定
├── mysql8/           # MySQL設定
└── logs/             # ログファイル
```

### デフォルトポート
- Nginx: 80, 443
- PHP: 8080
- MySQL: 3306

### ライセンス
MIT License

### 免責事項
⚠️ **重要な注意事項：**

1. **開発環境専用**：本プロジェクトは開発環境向けに設計・テストされており、本番環境での使用は十分にテストされていません。

2. **本番環境での使用禁止**：適切なセキュリティ監査とパフォーマンステストなしでの本番環境での使用は強く推奨されません。

3. **セキュリティ上の考慮事項**：ベストプラクティスに従っていますが、本番環境のデプロイメントに必要なすべてのセキュリティ要件を満たしていない可能性があります。

4. **無保証**：本ソフトウェアは「現状のまま」提供され、いかなる保証もありません。使用に伴うリスクは利用者が負担するものとします。

5. **サポートの制限**：バグ報告や貢献を歓迎しますが、即時のサポートや修正は保証できません。

6. **パフォーマンスに関する考慮事項**：デフォルト設定は、パフォーマンスではなく開発の利便性を重視して最適化されています。

本ソフトウェアを使用することで、これらの制限事項とリスクを承諾したものとみなされます。

---

© 2025 [Cloudkoonly](https://www.cloudkoonly.com). All Rights Reserved.
