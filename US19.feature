Característica: Ver información del conductor
  Como pasajero
  Quiero ver la información y calificación del conductor
  Para confiar en la ruta que voy a tomar

  Scenario: Visualización de información del conductor
    Given selecciono una ruta
    When accedo a los detalles de la ruta
    Then puedo ver el nombre, foto y datos del conductor

  Scenario: Visualización de calificación
    Given veo la información del conductor
    When reviso su perfil
    Then veo su calificación promedio
    And el número de comentarios de otros pasajeros

  Scenario: Sin información disponible
    Given accedo a ver información del conductor
    When no hay datos disponibles
    Then se muestra un mensaje indicando que la información no está disponible
