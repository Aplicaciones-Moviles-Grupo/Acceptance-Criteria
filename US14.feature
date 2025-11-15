Característica: Gestión de paraderos
  Como conductor
  Quiero agregar, editar o eliminar paraderos
  Para mantener actualizada mi lista de paraderos

  Scenario: Agregar nuevo paradero
    Given estoy en la sección de paraderos
    When ingreso los datos de un nuevo paradero y confirmo
    Then el paradero debe aparecer en la lista

  Scenario: Editar un paradero
    Given tengo paraderos existentes
    When selecciono uno y edito sus datos
    Then los cambios deben guardarse correctamente
