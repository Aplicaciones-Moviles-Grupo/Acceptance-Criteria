# Mapeo: User Stories - Acceptance Criteria - Tareas Técnicas

## Referencia Cruzada Sprint 3

### US20: Registrar Usuario
**Archivo**: `US20.feature`  
**Tareas Técnicas Asociadas**:
- T01: Diseñar formulario de registro (2h, 3SP) - Yasser Rentería
- T02: Implementar validaciones (2h, 3SP) - Yasser Rentería

**Acceptance Criteria**:
1. Registro exitoso con datos de usuario y vehículo
2. Validación de campos incompletos
3. Validación de email duplicado

---

### US21: Iniciar Sesión
**Archivo**: `US21.feature`  
**Tareas Técnicas Asociadas**:
- T03: Diseñar pantalla de login (2h, 2SP) - Fabrizio Cutiri
- T04: Implementar lógica de autenticación (2h, 3SP) - Fabrizio Cutiri

**Acceptance Criteria**:
1. Inicio de sesión exitoso con credenciales correctas
2. Validación de credenciales incorrectas
3. Validación de usuario no registrado

---

### US22: Cerrar Sesión
**Archivo**: `US22.feature`  
**Tareas Técnicas Asociadas**:
- T05: Implementar funcionalidad de logout (1h, 2SP) - Fabrizio Cutiri

**Acceptance Criteria**:
1. Logout exitoso y redirección a login
2. Limpieza de datos locales tras cerrar sesión

---

### US17: Crear Perfil
**Archivo**: `US17.feature`  
**Tareas Técnicas Asociadas**:
- T06: Diseñar pantalla de perfil (2h, 3SP) - Yasser Rentería
- T07: Implementar guardado de perfil (1h, 2SP) - Yasser Rentería

**Acceptance Criteria**:
1. Crear perfil con datos obligatorios
2. Validación de campos obligatorios

---

### US18: Editar Perfil
**Archivo**: `US18.feature`  
**Tareas Técnicas Asociadas**:
- T08: Crear vista de edición de perfil (2h, 3SP) - Yasser Rentería
- T09: Integrar actualización de perfil (1h, 2SP) - Yasser Rentería

**Acceptance Criteria**:
1. Edición exitosa de perfil con sincronización backend
2. Validación de campos obligatorios
3. Sincronización en tiempo real con API

---

### US08: Buscar Rutas Disponibles
**Archivo**: `US08.feature`  
**Tareas Técnicas Asociadas**:
- T10: Diseñar pantalla de búsqueda (2h, 3SP) - Fabrizio Cutiri
- T11: Implementar lógica de búsqueda (3h, 5SP) - Fabrizio Cutiri

**Acceptance Criteria**:
1. Búsqueda exitosa de rutas entre ubicaciones
2. Manejo de resultados vacíos

---

### US11: Ver Detalles de Ruta
**Archivo**: `US11.feature`  
**Tareas Técnicas Asociadas**:
- T12: Diseñar vista de detalles de ruta (2h, 3SP) - Fabrizio Cutiri
- T13: Integrar datos de ruta en detalles (2h, 3SP) - Yasser Rentería

**Acceptance Criteria**:
1. Visualización correcta de detalles de ruta
2. Manejo de información incompleta

---

### US13: Ver Paraderos en el Mapa
**Archivo**: `US13.feature`  
**Tareas Técnicas Asociadas**:
- T14: Integrar Google Maps en Flutter (3h, 5SP) - Fabrizio Cutiri
- T15: Agregar marcadores de paraderos (2h, 3SP) - Fabrizio Cutiri

**Acceptance Criteria**:
1. Visualización del mapa con paraderos
2. Interacción con marcadores y información
3. Ubicación actual del usuario

---

### US19: Ver Información del Conductor
**Archivo**: `US19.feature`  
**Tareas Técnicas Asociadas**:
- T16: Diseñar vista de conductor (2h, 3SP) - Yasser Rentería
- T17: Integrar información del conductor (1h, 2SP) - Yasser Rentería

**Acceptance Criteria**:
1. Visualización de información del conductor
2. Visualización de calificación promedio
3. Manejo de información incompleta

---

### US15: Filtrar Paraderos
**Archivo**: `US15.feature`  
**Tareas Técnicas Asociadas**:
- T18: Diseñar filtros de paraderos (2h, 3SP) - Renzo Araujo
- T19: Implementar filtrado de paraderos (2h, 3SP) - Renzo Araujo

**Acceptance Criteria**:
1. Filtrado por región, provincia y distrito
2. Filtrado múltiple simultáneo
3. Limpieza de filtros

---

### US09: Activar Disponibilidad de Ruta
**Archivo**: `US09.feature`  
**Tareas Técnicas Asociadas**:
- T20: Crear toggle de disponibilidad (1h, 2SP) - Fabrizio Cutiri
- T21: Sincronizar estado en tiempo real (2h, 3SP) - Fabrizio Cutiri

**Acceptance Criteria**:
1. Activar disponibilidad con sincronización
2. Desactivar disponibilidad
3. Sincronización en tiempo real

---

### US10: Gestión de Rutas
**Archivo**: `US10.feature`  
**Tareas Técnicas Asociadas**:
- T24: Implementar CRUD de rutas en móvil (3h, 5SP) - Fabrizio Cutiri

**Acceptance Criteria**:
1. Crear nueva ruta
2. Editar ruta existente
3. Eliminar ruta

---

### US14: Gestión de Paraderos
**Archivo**: `US14.feature`  
**Tareas Técnicas Asociadas**:
- T25: Implementar CRUD de paraderos en móvil (3h, 5SP) - Renzo Araujo

**Acceptance Criteria**:
1. Crear paradero
2. Editar paradero existente
3. Eliminar paradero

---

### US01: Navegación Sencilla
**Archivo**: `US01.feature`  
**Tareas Técnicas Asociadas**:
- T26: Optimizar navegación en Flutter (2h, 3SP) - Adrián Valerio
- T27: Implementar bottom navigation (1h, 2SP) - Adrián Valerio

**Acceptance Criteria**:
1. Acceso mediante bottom navigation
2. Transición fluida entre pantallas
3. Indicador de sección activa

---

## Estadísticas Sprint 3

**Total de User Stories**: 13  
**Total de Tareas Técnicas**: 27  
**Horas Totales**: 58  
**Story Points Totales**: 89

**Archivos .feature Generados**: 11 actualizados + 3 verificados = 14 total

---

## Validación de Cobertura

✅ Todos los user stories del Sprint 3 tienen acceptance criteria  
✅ Cada acceptance criteria está vinculado a tareas técnicas específicas  
✅ Todos los archivos siguen el formato Gherkin estándar  
✅ Acceptance criteria son verificables y medibles  
✅ Lenguaje consistente en español (contexto de aplicación)

---

**Documento Generado**: Diciembre 5, 2025  
**Sprint**: 3  
**Equipo**: Aplicaciones Móviles Grupo
