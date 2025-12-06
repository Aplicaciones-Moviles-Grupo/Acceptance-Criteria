Característica: Gestión de paraderos
  Como administrador o conductor
  Quiero crear, editar y eliminar paraderos
  Para mantener la información de paraderos actualizada

  Scenario: Crear paradero
    Given soy un administrador con permisos
    When accedo a la opción crear paradero
    And completo los datos (nombre, ubicación, provincia, distrito)
    And presiono guardar
    Then el paradero se crea en el sistema

  Scenario: Editar paradero existente
    Given tengo paraderos en el sistema
    When selecciono un paradero para editar
    And modifico la información
    And guardo cambios
    Then el paradero se actualiza

  Scenario: Eliminar paradero
    Given tengo paraderos creados
    When selecciono eliminar en un paradero
    And confirmo la acción
    Then el paradero se elimina del sistema
    And ya no aparece en las búsquedas
