Característica: Implementar endpoints de gestión de compañías
  Como desarrollador backend
  Quiero implementar los endpoints CRUD de compañías
  Para permitir la administración de las empresas de transporte

  Scenario: Endpoint POST /companies implementado
    Given el endpoint está disponible
    When se envía una solicitud con datos de nueva compañía
    Then el sistema debe crear la compañía y retornar código 201

  Scenario: Endpoints GET /companies implementados
    Given existen compañías en el sistema
    When se solicita la lista o detalle de compañías
    Then el sistema debe retornar la información con código 200

  Scenario: Endpoints PUT y DELETE implementados
    Given los endpoints están disponibles
    When se actualiza o elimina una compañía
    Then el sistema debe procesar la operación correctamente
