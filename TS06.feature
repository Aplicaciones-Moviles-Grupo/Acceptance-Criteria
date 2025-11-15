Característica: Implementar endpoints de gestión de paradas
  Como desarrollador backend
  Quiero implementar los endpoints CRUD de paradas
  Para permitir la administración de puntos de parada de las rutas

  Scenario: Endpoint POST /stops implementado
    Given el endpoint está disponible
    When se envía una solicitud con datos de nueva parada
    Then el sistema debe crear la parada con coordenadas y retornar código 201

  Scenario: Endpoint GET /stops implementado
    Given existen paradas en el sistema
    When se solicita la lista de paradas
    Then el sistema debe retornar todas las paradas con código 200

  Scenario: Endpoints PUT y DELETE implementados
    Given los endpoints están disponibles
    When se actualiza o elimina una parada
    Then el sistema debe procesar la operación y actualizar las rutas asociadas
