Característica: Video about the product
  Como visitante
  Quiero que el landing page me muestre visualmente como funciona la aplicación
  Para tener una idea concreta de como debo usarla

  Scenario: Visualización de video de demostración
    Given un visitante accede al landing page
    When se dirige al contenido relacionado al uso de la aplicación
    Then visualiza una demostración audiovisual de la aplicación

  Scenario: Controles de reproducción
    Given un visitante se dirige al contenido relacionado al uso de la aplicación
    When reproduce la demostración audiovisual
    Then interactúa con la demostración audiovisual para retroceder, avanzar o pausar el contenido segun su necesidad
