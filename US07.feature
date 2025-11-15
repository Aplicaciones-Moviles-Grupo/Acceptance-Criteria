Característica: Video About the team
  Como visitante
  Quiero que la landing page me muestre quiénes conforman el equipo detrás de la aplicación
  Para generar confianza y sentir que el producto está respaldado por personas reales y competentes

  Scenario: Reproducción del video
    Given ingreso a la sección About the Team
    When visualizo el contenido disponible
    Then debo encontrar un video del equipo listo para reproducirse (con opción de play/pausa)

  Scenario: Presentación de roles en el video
    Given estoy reproduciendo el video del equipo
    When cada integrante se presenta
    Then debo escuchar/observar que mencionan su nombre y el rol que desempeñaron en el desarrollo de la aplicación
