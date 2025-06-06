# Entorno Docker Lite LNMP

[English](README.md) | [简体中文](README_zh-CN.md) | [繁體中文](README_zh-TW.md) | [Français](README_FR.md) | [Deutsch](README_DE.md) | [Español](README_ES.md) | [Italiano](README_IT.md) | [日本語](README_JP.md)

### Descripción General
Lite LNMP es un entorno Docker ligero y eficiente para el desarrollo PHP, que incluye Nginx, MySQL y PHP. Proporciona un entorno de desarrollo estandarizado que es fácil de configurar y mantener.

### Características
- 🚀 Configuración rápida con docker-compose
- 🔧 Soporte para múltiples versiones de entorno:
  - PHP 8.x con MySQL 8.0 (Última versión)
  - PHP 7.x con MySQL 5.7 (Versión heredada)
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

3. Iniciar el entorno (elegir uno):
```bash
# Para PHP 8 + MySQL 8 (Última versión)
docker-compose -f docker-compose.php8mysql8.yml up -d

# Para PHP 7 + MySQL 5.7 (Versión heredada)
docker-compose -f docker-compose.php7mysql5.yml up -d
```

### Estructura de Directorios
```
lite-lnmp/
├── app/              # Archivos de aplicación
├── nginx/            # Configuración de Nginx
├── php8/             # Configuración de PHP 8.x
├── php7/             # Configuración de PHP 7.x
├── mysql8/           # Configuración de MySQL 8.0
├── mysql5/           # Configuración de MySQL 5.7
└── logs/             # Archivos de registro
```

### Puertos Predeterminados
- Nginx: 80, 443
- PHP: 8080 8.x
- MySQL: 3308 (MySQL 8.0) / 3306 (MySQL 5.7)

### Licencia
Licencia MIT

### Descargo de Responsabilidad
⚠️ **Aviso Importante:**

1. **Solo para Entorno de Desarrollo**: Este proyecto está diseñado y probado únicamente para entornos de desarrollo. No ha sido probado exhaustivamente para uso en producción.

2. **No Usar en Producción**: Desaconsejamos encarecidamente el uso de esta configuración en entornos de producción sin una auditoría de seguridad y pruebas de rendimiento adecuadas.

3. **Consideraciones de Seguridad**: Si bien seguimos las mejores prácticas, este entorno puede no cumplir con todos los requisitos de seguridad para implementaciones en producción.

4. **Sin Garantía**: Este software se proporciona "tal cual", sin garantía de ningún tipo. Uso bajo su propio riesgo.

5. **Limitaciones de Soporte**: Si bien agradecemos los informes de errores y las contribuciones, no podemos garantizar soporte o correcciones inmediatas.

6. **Consideraciones de Rendimiento**: Las configuraciones predeterminadas están optimizadas para la comodidad del desarrollo en lugar del rendimiento.

Al usar este software, usted reconoce y acepta estas limitaciones y riesgos.

---
## 💬 Support

opensource@cloudkoonly.com

© 2025 [Cloudkoonly](https://www.cloudkoonly.com). Todos los derechos reservados.
