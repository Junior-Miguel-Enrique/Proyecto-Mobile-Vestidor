# Guía de Pruebas Móviles - Vestidor Virtual

Estrategia y procedimientos para la ejecución de pruebas automatizadas en la aplicación Flutter.

---

## 🧪 Tipos de Pruebas Implementadas

1. **Pruebas Unitarias:** Verificación de lógica de negocio pura, cálculo de totales, validación de cupones y transformadores de datos.
2. **Pruebas de Widgets:** Comprobación del renderizado de componentes clave (tarjetas de productos, selector de tallas, banner de conectividad offline).
3. **Pruebas de Integración (E2E):** Flujo completo de navegación desde el inicio de sesión hasta la confirmación de compra y uso del probador virtual.

---

## 🏃 Comandos de Ejecución

- **Correr todas las pruebas unitarias y de widgets:**
  ```bash
  flutter test
  ```

- **Ejecutar un archivo de prueba específico:**
  ```bash
  flutter test test/cart_journey_widget_test.dart
  ```

- **Ejecutar pruebas con reporte de cobertura:**
  ```bash
  flutter test --coverage
  ```
