Característica: Conocer las ventajas del servicio
  Como visitante
  Quiero conocer las ventajas de usar la plataforma
  Para decidirme a utilizarla

  Scenario: Visualización de ventajas
    Given ingreso a la Landing Page
    When hago clic en el menú "Ventajas"
    Then debo ser dirigido a una sección donde se describan claramente los beneficios de usar la plataforma

  Scenario: Sección no cargada
    Given ocurre un error en la página
    When hago clic en "Ventajas"
    Then el sistema debe mostrar un mensaje de error amigable
