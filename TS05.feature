Característica: Implementar endpoints de gestión de rutas
  Como desarrollador backend
  Quiero implementar los endpoints CRUD de rutas de colectivos
  Para permitir la creación, consulta, actualización y eliminación de rutas

  Scenario: Endpoint POST /routes implementado
    Given el endpoint está disponible
    When se envía una solicitud con datos de nueva ruta
    Then el sistema debe crear la ruta y retornar código 201

  Scenario: Endpoint GET /routes con filtros implementado
    Given existen rutas en el sistema
    When se solicitan rutas con filtros de búsqueda
    Then el sistema debe retornar las rutas filtradas con código 200

  Scenario: Endpoints GET /routes/{id}, PUT y DELETE implementados
    Given los endpoints están disponibles
    When se consulta, actualiza o elimina una ruta
    Then el sistema debe procesar la operación correctamente

  Scenario: Activación y desactivación de rutas
    Given el endpoint PATCH /routes/{id}/status está disponible
    When se cambia el estado de disponibilidad de una ruta
    Then el sistema debe actualizar el estado y retornar código 200
