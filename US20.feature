Característica: Registrar Usuario
  Como usuario
  Quiero registrarme en la aplicación
  Para acceder a los servicios que ofrece

  Scenario: Registro exitoso
    Given completo el formulario de registro con todos los datos requeridos
    When envío el formulario
    Then debo recibir una confirmación de que el registro fue exitoso

  Scenario: Datos incompletos
    Given no completo todos los campos requeridos
    When intento registrarme
    Then el sistema debe indicarme los campos faltantes
