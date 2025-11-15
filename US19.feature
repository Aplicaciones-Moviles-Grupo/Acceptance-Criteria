Característica: Ver información del conductor
  Como pasajero
  Quiero ver información del conductor antes de abordar
  Para mayor confianza

  Scenario: Información visible
    Given selecciono una ruta activa
    When visualizo los detalles del colectivo
    Then debo poder ver el nombre, tipo de vehículo y calificaciones del conductor

  Scenario: Información incompleta
    Given el conductor no ha completado su perfil
    When visualizo su información
    Then el sistema debe mostrar solo los datos disponibles y un aviso indicando que el perfil no está completo
