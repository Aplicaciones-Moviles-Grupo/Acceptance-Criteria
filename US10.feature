Característica: Gestión de Rutas
  Como conductor
  Quiero crear, editar y eliminar mis rutas
  Para mantener mis rutas de transporte actualizadas

  Scenario: Crear nueva ruta
    Given soy un conductor
    When accedo a la opción crear ruta
    And completo los datos (origen, destino, horarios, tarifa)
    And presiono guardar
    Then la ruta se crea y aparece en mi lista de rutas

  Scenario: Editar ruta existente
    Given tengo rutas creadas
    When selecciono una ruta para editar
    And modifico los datos necesarios
    And guardo cambios
    Then la ruta se actualiza en el sistema

  Scenario: Eliminar ruta
    Given tengo rutas creadas
    When selecciono eliminar en una ruta
    And confirmo la eliminación
    Then la ruta se elimina del sistema
    And ya no está disponible para pasajeros
