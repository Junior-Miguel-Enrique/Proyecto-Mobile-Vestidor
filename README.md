# Vestidor Virtual - Mobile App

Aplicación móvil multiplataforma desarrollada en **Flutter** para clientes del sistema de Vestidor Virtual y Tienda Inteligente.

---

## 📱 Módulos de la Aplicación

- **Catálogo Interactivo:** Exploración de prendas, tallas, colores y disponibilidad en sucursales.
- **Probador Virtual IA (Virtual Try-On):** Visualización interactiva de prendas sobre avatar o fotografía de usuario.
- **Carrito y Checkout:** Pasarela de pago segura (PayPal / Tarjeta) y confirmación de pedidos.
- **Sesiones y Soporte Offline:** Sincronización transparente de favoritos y carrito en condiciones de conectividad intermitente.
- **Chatbot Asistente:** Asistente de moda impulsado por IA para consultas de estilo y catálogo.

---

## 🛠️ Tecnologías y Dependencias

- **SDK:** Flutter 3.x / Dart 3.x
- **Gestión de Estado:** Provider / BLoC
- **Pruebas:** Flutter Test & Integration Test
- **Conectividad:** Cliente HTTP con soporte de reintentos y tokens JWT

---

## ⚙️ Requisitos Previos

- Flutter SDK instalado (`flutter doctor` en verde)
- Android Studio con SDK configurado y emulador o dispositivo físico
- Xcode (opcional, para desarrollo en macOS / iOS)

---

## 🚀 Instalación y Ejecución

1. **Obtener dependencias:**
   ```bash
   flutter pub get
   ```

2. **Ejecutar en modo depuración:**
   ```bash
   flutter run
   ```

3. **Ejecutar pruebas automatizadas:**
   ```bash
   flutter test
   ```

4. **Compilar APK de producción:**
   ```bash
   flutter build apk --release
   ```
   El archivo generado se ubica en `build/app/outputs/flutter-apk/app-release.apk`.
