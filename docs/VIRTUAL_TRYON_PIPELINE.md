# Pipeline de Probador Virtual con IA (Virtual Try-On) - Mobile

Especificación del flujo de procesamiento de imágenes e interacción con los modelos de visión de IA desde la aplicación móvil Flutter.

---

## 🔄 Flujo de Trabajo (Pipeline)

```
[Captura / Galería] 
        ↓
[Preprocesamiento en Dispositivo]
  - Validación de resolución (mínimo 720p)
  - Normalización de formato (JPEG/PNG)
  - Compresión adaptativa (< 2MB)
        ↓
[Envío Seguro al Backend]
  - Multipart POST `/api/v1/ai/try-on`
  - Autenticación mediante Bearer Token JWT
        ↓
[Inferencia del Modelo IA]
  - Detección de pose y segmentación de prenda
  - Fusión de imagen con el modelo generativo
        ↓
[Renderizado en Interfaz Móvil]
  - Animación de transición y comparación antes/después
  - Botón directo de agregar prenda al carrito
```

---

## ⚠️ Estrategia de Fallbacks y Resiliencia

1. **Timeout Configurado:** 30 segundos máximos para respuesta del modelo generativo.
2. **Reintentos Automáticos:** 1 reintento con backoff exponencial antes de notificar error.
3. **Manejo Offline:** Si no hay conectividad, se ofrece guardar la foto en cola de pendientes para procesar al restablecer red.
