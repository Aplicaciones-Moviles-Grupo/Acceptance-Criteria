Característica: Filtrar paraderos por ubicación
  Como viajero
  Quiero filtrar los paraderos por región, provincia, distrito y localidad
  Para encontrar las opciones más cercanas a mí

  Scenario: Filtrado exitoso
    Given estoy en la página de búsqueda
    When selecciono una región y provincia
    Then los paraderos deben actualizarse según el filtro

  Scenario: Sin filtros disponibles
    Given estoy en la página de búsqueda
    When no hay datos para los filtros seleccionados
    Then el sistema debe mostrar un mensaje indicando que no hay paraderos disponibles en esa ubicación
