Característica: Ver detalles completos de una ruta
  Como viajero
  Quiero ver detalles completos de una ruta seleccionada
  Para conocer la empresa, duración, tarifas y horarios

  Scenario: Visualización correcta
    Given selecciono una ruta
    When ingreso a sus detalles
    Then debo ver la empresa, la dirección, duración, tarifa y horarios

  Scenario: Detalles incompletos
    Given selecciono una ruta con información incompleta
    When ingreso a sus detalles
    Then debo ver los datos disponibles y un mensaje indicando que falta información
