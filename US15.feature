Característica: Filtrar paraderos
  Como usuario
  Quiero filtrar paraderos por región, provincia y distrito
  Para encontrar paraderos específicos de mi zona de interés

  Scenario: Filtrado por región
    Given estoy en la lista de paraderos
    When selecciono filtrar por región
    And elijo una región específica
    Then se actualizan los resultados mostrando solo paraderos de esa región

  Scenario: Filtrado múltiple
    Given accedo a los filtros
    When selecciono región, provincia y distrito
    And aplico los filtros
    Then veo paraderos que coinciden con todos los criterios seleccionados

  Scenario: Limpiar filtros
    Given tengo filtros activos
    When presiono limpiar filtros
    Then se muestran todos los paraderos disponibles
    And los filtros se restablecen a su estado inicial
