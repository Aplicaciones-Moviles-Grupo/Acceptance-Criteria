
Característica: Integración de Google Maps
  Como desarrollador
  Quiero investigar e implementar un prototipo básico con el servicio de Google Maps en la aplicación
  Para comprender cómo mostrar mapas, colocar pines (markers) y generar rutas entre ellos

  Scenario: Consulta de la documentación oficial
    Given necesito integrar Google Maps en la aplicación móvil
    When accedo a la documentación oficial de la API/SDK de Google Maps
    Then debo identificar los pasos básicos para configurar la clave de API, mostrar un mapa, añadir pines y generar rutas, documentando lo aprendido para el equipo

  Scenario: Mostrar mapa básico
    Given ejecuto la aplicación en un dispositivo o emulador
    When ingreso a la pantalla de mapas
    Then debo visualizar un mapa cargado correctamente usando la API de Google Maps

  Scenario: Colocar un pin en el mapa
    Given tengo un mapa cargado en la aplicación
    When selecciono una ubicación específica o la defino en el código
    Then debo ver un marcador (pin) colocado en esa ubicación

  Scenario: Generar ruta entre dos pines
    Given tengo al menos dos pines en el mapa
    When activo la opción de generar ruta
    Then debo visualizar una línea que conecte ambos pines, representando el recorrido sugerido
