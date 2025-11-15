
Característica: Implementar endpoints de autenticación
  Como desarrollador backend
  Quiero implementar los endpoints de autenticación (login, registro, logout)
  Para permitir que los usuarios accedan de forma segura a la plataforma

  Scenario: Endpoint POST /auth/login implementado
    Given el endpoint está disponible
    When se envía una solicitud POST con credenciales válidas
    Then el sistema debe retornar un token JWT y código 200

  Scenario: Endpoint POST /auth/register implementado
    Given el endpoint está disponible
    When se envía una solicitud POST con datos de nuevo usuario
    Then el sistema debe crear el usuario y retornar código 201

  Scenario: Endpoint POST /auth/logout implementado
    Given el usuario tiene una sesión activa
    When se envía una solicitud POST /auth/logout
    Then el sistema debe invalidar el token y retornar código 200
