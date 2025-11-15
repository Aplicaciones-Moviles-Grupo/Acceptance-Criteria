Característica: Buscar rutas disponibles
  Como pasajero
  Quiero buscar rutas de colectivos cercanas
  Para saber qué opciones tengo para movilizarme

  Scenario: Búsqueda exitosa
    Given soy un pasajero con acceso a la app
    When ingreso una ubicación de origen y destino
    Then el sistema debe mostrarme las rutas de colectivos disponibles

  Scenario: Sin resultados
    Given no hay rutas activas entre los puntos seleccionados
    When realizo la búsqueda
    Then el sistema debe indicarme que no hay resultados disponibles
