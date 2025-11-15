Característica: Ver paraderos en el mapa
  Como pasajero
  Quiero ver en un mapa los paraderos cercanos
  Para saber dónde tomar el colectivo

  Scenario: Visualización de paraderos
    Given ingreso a la sección de mapa
    When permito el acceso a mi ubicación
    Then el sistema debe mostrar los paraderos cercanos en el mapa

  Scenario: Error de ubicación
    Given no doy acceso a mi ubicación
    When intento ver el mapa
    Then el sistema debe mostrar un mensaje indicando que no puede mostrar los paraderos
