Característica: Cerrar Sesión
  Como usuario de la plataforma
  Quiero poder salir de la sesión iniciada
  Para ya no estar más en ella

  Scenario: Cierre de sesión exitoso
    Given tengo una sesión activa
    When selecciono la opción de cerrar sesión
    Then el sistema debe cerrar mi sesión y redirigirme a la página de inicio
