Característica: Editar Perfil
  Como usuario
  Quiero modificar mi información de perfil
  Para mantener mis datos actualizados

  Scenario: Editar información básica
    Given el usuario accede a su perfil
    When cambia sus datos personales
    Then el sistema guarda los cambios
    And confirma la actualización exitosa

  Scenario: Intenta guardar datos inválidos
    Given un usuario accede a su perfil
    When ingresa información no válida
    Then el sistema muestra un mensaje de error indicando el problema
    And no guarda la información hasta que sea válida
