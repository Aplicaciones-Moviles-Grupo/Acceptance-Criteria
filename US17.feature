Característica: Crear Perfil
  Como usuario
  Quiero crear o completar mi perfil con información básica
  Para presentarme en la aplicación

  Scenario: Crear perfil con datos obligatorios
    Given el usuario accede a su perfil por primera vez
    When completa datos obligatorios (nombre, foto, rol: anfitrión u organizador)
    Then el sistema guarda la información
    And actualiza el perfil

  Scenario: No completa los campos obligatorios
    Given el usuario accede a su perfil por primera vez
    When no completa todos los campos obligatorios
    And crea su perfil
    Then el sistema muestra un mensaje de error indicando los campos faltantes
    And no permite continuar hasta que se completen
