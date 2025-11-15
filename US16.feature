Característica: Ver paraderos en la página de inicio
  Como conductor
  Quiero ver un listado de mis paraderos con su ubicación
  Para gestionarlos fácilmente

  Scenario: Visualización correcta
    Given tengo paraderos registrados
    When ingreso a la página de inicio
    Then debo ver el nombre del paradero, su región, localidad, distrito y provincia

  Scenario: Opción de ver ubicación
    Given estoy en la lista de paraderos
    When hago clic en "Ver ubicación"
    Then debo ser redirigido al mapa del paradero
