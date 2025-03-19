# Lite LNMP Docker 환경

### 개요
Lite LNMP는 Nginx, MySQL 8.0, PHP 8을 특징으로 하는 경량화되고 효율적인 Docker 개발 환경입니다. 설정이 쉽고 유지보수가 용이한 표준화된 개발 환경을 제공합니다.

### 특징
- 🚀 docker-compose를 통한 빠른 설정
- 🔧 최신 안정 버전: Nginx, PHP 8, MySQL 8.0
- 📦 사전 구성된 최적화 설정
- 🛠️ 쉬운 커스터마이징과 확장
- 🔒 안전한 기본 구성

### 요구사항
- Docker Engine
- Docker Compose
- Git (선택사항)

### 빠른 시작
1. 저장소 복제:
```bash
git clone https://github.com/cloudkoonly/lite-lnmp.git
```

2. 프로젝트 디렉토리로 이동:
```bash
cd lite-lnmp
```

3. 환경 시작:
```bash
docker-compose up -d
```

### 디렉토리 구조
```
lite-lnmp/
├── app/                # 애플리케이션 파일
├── nginx/             # Nginx 설정
├── php8/             # PHP 설정
├── mysql8/           # MySQL 설정
└── logs/             # 로그 파일
```

### 기본 포트
- Nginx: 80, 443
- PHP: 8080
- MySQL: 3306

### 라이선스
MIT License

---

© 2025 [Cloudkoonly](https://www.cloudkoonly.com). All Rights Reserved.
