Característica: Activar disponibilidad de ruta
  Como conductor
  Quiero activar mi ruta disponible
  Para que los pasajeros puedan verla

  Scenario: Activación de ruta
    Given tengo una ruta registrada
    When activo mi disponibilidad
    Then los pasajeros deben poder verla en tiempo real

  Scenario: Ruta sin activar
    Given no he activado mi disponibilidad
    When los pasajeros consultan las rutas
    Then mi ruta no debe aparecer en los resultados
