# Entorno Docker Lite LNMP

[English](README.md) | [简体中文](README_zh-CN.md) | [繁體中文](README_zh-TW.md) | [Français](README_FR.md) | [Deutsch](README_DE.md) | [Español](README_ES.md) | [Italiano](README_IT.md) | [日本語](README_JP.md)

### Descripción General
Lite LNMP es un entorno Docker ligero y eficiente para el desarrollo PHP, que incluye Nginx, MySQL 8.0 y PHP 8. Proporciona un entorno de desarrollo estandarizado que es fácil de configurar y mantener.

### Características
- 🚀 Configuración rápida con docker-compose
- 🔧 Últimas versiones estables: Nginx, PHP 8, MySQL 8.0
- 📦 Configuraciones preestablecidas y optimizadas
- 🛠️ Fácil personalización y extensión
- 🔒 Configuraciones seguras por defecto

### Requisitos
- Docker Engine
- Docker Compose
- Git (opcional)

### Inicio Rápido
1. Clonar el repositorio:
```bash
git clone https://github.com/cloudkoonly/lite-lnmp.git
```

2. Navegar al directorio del proyecto:
```bash
cd lite-lnmp
```

3. Iniciar el entorno:
```bash
docker-compose up -d
```

### Estructura de Directorios
```
lite-lnmp/
├── app/                # Archivos de aplicación
├── nginx/             # Configuración de Nginx
├── php8/             # Configuración de PHP
├── mysql8/           # Configuración de MySQL
└── logs/             # Archivos de registro
```

### Puertos Predeterminados
- Nginx: 80, 443
- PHP: 8080
- MySQL: 3306

### Licencia
Licencia MIT

---

© 2025 [Cloudkoonly](https://www.cloudkoonly.com). Todos los derechos reservados.
