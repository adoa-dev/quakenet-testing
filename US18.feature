Feature: US18 - Como usuario, quiero programar simulacros para asegurar que mi personal esté preparado en caso de un sismo
Scenario: El usuario programa un simulacro.
  Given que el usuario accede a la sección de simulacros
  When selecciona una [FECHA] y [HORA] para un simulacro
  Then el sistema debe enviar [RECORDATORIOS] antes del simulacro y [REGISTRAR] la fecha programada

  Examples:
    | FECHA        | HORA  | RECORDATORIOS ENVIADOS | FECHA REGISTRADA |
    | 2024-10-15   | 10:00 | Sí                     | Sí               |
    | 2024-11-01   | 14:00 | No                     | Sí               |
