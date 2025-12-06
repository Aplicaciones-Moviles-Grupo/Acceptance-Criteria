Característica: Iniciar Sesión
  Como usuario registrado
  Quiero iniciar sesión en la aplicación
  Para acceder a mis datos y funcionalidades

  Scenario: Inicio de sesión exitoso
    Given soy un usuario registrado
    When ingreso mis credenciales correctas (email y contraseña)
    And presiono iniciar sesión
    Then el sistema valida mis datos
    And me redirige a la pantalla principal
    And permanezco autenticado

  Scenario: Credenciales incorrectas
    Given accedo a la pantalla de login
    When ingreso email o contraseña incorrectos
    And presiono iniciar sesión
    Then el sistema muestra un mensaje de error
    And no me permite continuar

  Scenario: Usuario no registrado
    Given intento iniciar sesión con un email no registrado
    When completo el formulario y envío
    Then el sistema muestra un mensaje indicando que el usuario no existe
    And me sugiere registrarme
