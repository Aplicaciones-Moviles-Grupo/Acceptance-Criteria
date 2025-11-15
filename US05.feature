Característica: Postular como colaborador
  Como visitante
  Quiero tener una opción para colaborar con la plataforma
  Para aportar al crecimiento del servicio

  Scenario: Acceso a colaboración
    Given ingreso a la Landing Page
    When hago clic en "Colabora"
    Then debo ser dirigido a un formulario o sección que explique cómo puedo colaborar

  Scenario: Sección de colaboración no disponible
    Given la sección de colaboración no esté activa aún
    When intento acceder
    Then el sistema debe indicarme que aún no está habilitada pero que pronto estará disponible
