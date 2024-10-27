Feature: US01 - Como usuario de seguridad, quiero iniciar sesión en la app usando credenciales proporcionadas por QuakeNet para acceder de manera segura a la plataforma
Scenario: El usuario desea iniciar sesión.
  Given que el usuario tiene las credenciales proporcionadas
  When ingresa el [NOMBRE DE USUARIO] y [CONTRASEÑA] en el formulario de inicio de sesión
  Then accede al dashboard de la aplicación de manera segura
  And si los datos son incorrectos, debe mostrar un [MENSAJE] de error
  And después de 3 intentos fallidos, el sistema debe bloquear el acceso temporalmente.

  Examples:
    | NOMBRE DE USUARIO | CONTRASEÑA  | MENSAJE                    |
    | Jose              | Abcd1234    | Acceso concedido           |
    | Gabriel           | 12345abc    | Error: Datos incorrectos   |
    | Ana               | Passw0rd!   | Bloqueo temporal           |
