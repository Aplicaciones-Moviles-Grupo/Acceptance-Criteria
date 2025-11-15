Característica: Navegación Sencilla
  Como visitante
  Quiero que la landing page me permita navegar fácilmente entre secciones
  Para acceder directamente a la sección que me interesa, sin tener que desplazarme por todo el contenido

  Scenario: Acceso a la información sobre el uso del producto
    Given un visitante accede al landing page
    When consulta información sobre el uso de la aplicación
    Then el landing page lo dirige al contenido que describe como se usa la aplicación

  Scenario: Acceso a la información sobre las ventajas de la aplicación
    Given un visitante accede al landing page
    When busca información sobre las ventajas de la aplicación
    Then el landing page lo dirige al contenido correspondiente a las ventajas

  Scenario: Acceso a preguntas frecuentes de los usuarios
    Given un visitante accede al landing page
    When busca información para resolver sus dudas sobre la aplicación
    Then el landing page lo dirige a la sección de preguntas frecuentes
