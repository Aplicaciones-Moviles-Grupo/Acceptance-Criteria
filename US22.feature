Característica: Cerrar Sesión
  Como usuario autenticado
  Quiero cerrar sesión en la aplicación
  Para salir de manera segura y proteger mi cuenta

  Scenario: Logout exitoso
    Given estoy autenticado en la aplicación
    When presiono la opción de cerrar sesión
    And confirmo la acción
    Then el sistema cierra mi sesión
    And me redirige a la pantalla de login
    And se limpian todos los datos locales

  Scenario: Datos locales eliminados
    Given cierro sesión correctamente
    When intento acceder a datos guardados localmente
    Then no encuentro ninguna información de mi sesión anterior
