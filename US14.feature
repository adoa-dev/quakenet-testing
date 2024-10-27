Feature: US14 - Como usuario, quiero poder acceder a más detalles de una sede al hacer clic en ella para obtener información actualizada
Scenario: El usuario quiere obtener más detalles de una sede.
  Given que el usuario visualiza el mapa con las sedes
  When hace clic en una [SEDE] en particular
  Then debe abrirse una [VENTANA] con detalles sobre la sede, como su estructura y alertas recientes

  Examples:
    | SEDE           | DETALLES VISUALIZADOS                 |
    | Sede Lima      | Estructura moderna, sin alertas       |
    | Sede Cusco     | Estructura antigua, alertas de riesgo |
