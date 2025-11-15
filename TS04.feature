Característica: Implementar endpoints de información geográfica
  Como desarrollador backend
  Quiero implementar los endpoints de datos geográficos (países, estados, ciudades)
  Para proporcionar información de ubicación a la aplicación

  Scenario: Endpoints GET de geografía implementados
    Given los endpoints están disponibles
    When se solicita información de países, estados o ciudades
    Then el sistema debe retornar los datos geográficos con código 200

  Scenario: Filtrado por relaciones implementado
    Given se solicitan estados de un país
    When se envía GET /countries/{id}/states
    Then el sistema debe retornar solo los estados del país especificado
