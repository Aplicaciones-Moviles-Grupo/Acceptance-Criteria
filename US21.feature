Característica: Iniciar Sesión
  Como usuario
  Quiero iniciar sesión en la aplicación
  Para acceder a los servicios que ofrece

  Scenario: Inicio de sesión exitoso
    Given soy un usuario registrada
    When ingreso mis credenciales correctamente
    Then debo ser redirigido a mi panel de administración

  Scenario: Credenciales incorrectas
    Given ingreso a la página de inicio de sesión
    When ingreso credenciales inválidas
    Then el sistema debe mostrar un mensaje de error indicando que las credenciales son incorrectas
