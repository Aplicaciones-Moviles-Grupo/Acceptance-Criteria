Característica: Ver paraderos en el mapa
  Como usuario
  Quiero ver los paraderos disponibles en un mapa
  Para ubicarme y encontrar el más cercano a mi posición

  Scenario: Visualización del mapa
    Given accedo a la sección de mapas
    When carga la aplicación
    Then veo un mapa con los paraderos marcados

  Scenario: Interacción con marcadores
    Given veo el mapa con paraderos
    When hago clic en un marcador
    Then se muestra información del paradero (nombre, ubicación, horarios)
    And puedo interactuar con él

  Scenario: Ubicación actual
    Given permito que la app acceda a mi ubicación
    When cargo el mapa
    Then veo mi posición actual
    And puedo ver los paraderos más cercanos
