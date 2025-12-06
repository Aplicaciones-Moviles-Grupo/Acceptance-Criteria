Característica: Navegación Sencilla
  Como usuario de la aplicación
  Quiero navegar fácilmente entre las principales secciones
  Para acceder directamente a la funcionalidad que necesito sin complicaciones

  Scenario: Acceso mediante bottom navigation
    Given estoy en la pantalla principal de la aplicación
    When veo el menú inferior (bottom navigation)
    Then puedo acceder a las principales secciones (búsqueda, perfil, configuración, etc.)

  Scenario: Transición fluida entre pantallas
    Given estoy en una sección de la aplicación
    When presiono una opción del menú de navegación
    Then la aplicación me lleva a la pantalla correspondiente sin demoras

  Scenario: Indicador de sección activa
    Given estoy navegando en la aplicación
    When me encuentro en una sección específica
    Then el menú de navegación muestra visualmente cuál es la sección activa
