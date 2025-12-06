Característica: Activar disponibilidad de ruta
  Como conductor
  Quiero activar o desactivar la disponibilidad de mi ruta
  Para indicar cuándo estoy disponible para transportar pasajeros

  Scenario: Activar disponibilidad
    Given soy un conductor con rutas creadas
    When presiono el toggle de disponibilidad
    Then la ruta se marca como disponible
    And el estado se sincroniza con el backend en tiempo real

  Scenario: Desactivar disponibilidad
    Given tengo una ruta disponible activa
    When presiono el toggle para desactivar
    Then la ruta se marca como no disponible
    And los pasajeros no pueden ver mi ruta

  Scenario: Sincronización en tiempo real
    Given cambio el estado de disponibilidad
    When realizo el cambio
    Then el backend se actualiza inmediatamente
    And otros usuarios ven el cambio de estado
