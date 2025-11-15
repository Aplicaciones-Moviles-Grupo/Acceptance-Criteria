Característica: Acceder a preguntas frecuentes (FAQ)
  Como visitante
  Quiero resolver mis dudas rápidamente leyendo preguntas frecuentes

  Scenario: Acceso a FAQ
    Given ingreso a la Landing Page
    When hago clic en el menú "FAQ"
    Then debo ser dirigido a una sección de preguntas frecuentes con respuestas claras

  Scenario: FAQ no disponible
    Given ocurre un problema de carga
    When hago clic en "FAQ"
    Then el sistema debe mostrarme un mensaje indicando que el contenido no está disponible temporalmente
