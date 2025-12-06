Característica: Editar Perfil
  Como usuario
  Quiero editar mi información personal
  Para mantener mis datos actualizados en la aplicación

  Scenario: Edición exitosa de perfil
    Given estoy en mi perfil
    When hago clic en editar
    And modifico la información deseada
    And guardo los cambios
    Then el sistema actualiza mi información en la base de datos
    And me muestra un mensaje de confirmación

  Scenario: Validación de campos
    Given estoy editando mi perfil
    When intento guardar con campos obligatorios vacíos
    Then el sistema muestra un mensaje de error
    And no me permite guardar los cambios

  Scenario: Sincronización con backend
    Given edito mi perfil correctamente
    When guardo los cambios
    Then el sistema envía la información al backend
    And actualiza la información en tiempo real
