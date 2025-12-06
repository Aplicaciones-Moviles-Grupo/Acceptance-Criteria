Característica: Registrar Usuario
  Como nuevo usuario
  Quiero registrarme en la aplicación
  Para crear una cuenta con mis datos y vehículo

  Scenario: Registro exitoso
    Given soy un nuevo usuario sin cuenta
    When completo el formulario con mis datos de usuario y vehículo
    And selecciono registrar
    Then el sistema crea mi cuenta
    And me redirige a la pantalla de inicio de sesión

  Scenario: Datos incompletos
    Given accedo al formulario de registro
    When no completo todos los campos obligatorios
    And intento enviar
    Then el sistema muestra un mensaje de error indicando los campos faltantes
    And no me permite continuar

  Scenario: Email duplicado
    Given un usuario intenta registrar con un email que ya existe
    When completa el formulario y envía
    Then el sistema muestra un mensaje indicando que el email ya está registrado
    And no permite completar el registro
