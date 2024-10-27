Feature: US02 - Como usuario de la app, quiero poder recuperar mi contraseña en caso de haberla olvidado para asegurar que siempre pueda acceder a la app
Scenario: El usuario desea recuperar su contraseña
  Given que ha olvidado su contraseña
  When selecciona la opción de [RECUPERACIÓN]
  Then recibe un [ENLACE] para restaurar su contraseña
  And el enlace debe expirar después de 24 horas
  And al restablecer la contraseña, el sistema debe permitir el ingreso con la nueva contraseña

  Examples:
    | RECUPERACIÓN | ENLACE                                   | ESTADO   |
    | Seleccionada | https://www.quakenet.com/recuperar&user  | Activo   |    
    | Seleccionada | https://www.quakenet.com/recuperar&user  | Expirado |      
