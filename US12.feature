Característica: Ver demanda de rutas por horario
  Como conductor
  Quiero ver los horarios con mayor demanda
  Para decidir cuándo salir a trabajar

  Scenario: Datos disponibles
    Given accedo a la sección de análisis
    When selecciono un distrito
    Then el sistema debe mostrarme los horarios con más búsquedas de esa ruta

  Scenario: Sin datos registrados
    Given no hay suficiente información histórica
    When intento ver la demanda
    Then el sistema debe indicarme que no hay datos suficientes aún
