Característica: Gestión de Rutas
  Como conductor
  Quiero crear, editar y eliminar rutas
  Para mantener mi servicio actualizado

  Scenario: Crear nueva ruta
    Given estoy en la sección de rutas
    When creo una nueva ruta
    Then debe aparecer en la lista de rutas

  Scenario: Editar o eliminar ruta
    Given selecciono una ruta existente
    When la edito o elimino
    Then los cambios deben reflejarse de inmediato
