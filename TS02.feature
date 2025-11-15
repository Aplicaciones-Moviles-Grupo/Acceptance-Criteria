Característica: Implementar endpoints de gestión de usuarios
  Como desarrollador backend
  Quiero implementar los endpoints CRUD de usuarios
  Para permitir la administración completa de perfiles de usuario

  Scenario: Endpoint GET /users implementado
    Given el endpoint está disponible
    When se solicita la lista de usuarios
    Then el sistema debe retornar todos los usuarios con código 200

  Scenario: Endpoint GET /users/{id} implementado
    Given existe un usuario con el ID especificado
    When se solicita el detalle del usuario
    Then el sistema debe retornar la información del usuario con código 200

  Scenario: Endpoints PUT y DELETE implementados
    Given los endpoints están disponibles
    When se actualiza o elimina un usuario
    Then el sistema debe procesar la operación correctamente
