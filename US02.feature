Característica: Consultar cómo funciona el servicio
  Como visitante
  Quiero entender cómo funciona el servicio
  Para saber cómo usarlo antes de registrarme

  Scenario: Información disponible
    Given ingreso a la Landing Page
    When hago clic en el menú "Cómo funciona"
    Then debo ser dirigido a una sección donde se explique el funcionamiento del servicio de forma clara

  Scenario: Información no encontrada
    Given no existe la información solicitada
    When intento acceder a "Cómo funciona"
    Then el sistema debe mostrar un mensaje indicando que la sección está en construcción o no disponible
