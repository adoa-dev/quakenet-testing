Feature: US15 - Como usuario, quiero poder visualizar el tipo de suelo donde están mis sedes para evaluar su riesgo estructural
Scenario: El usuario desea ver el análisis de suelo de una sede.
  Given que el usuario visualiza los detalles de la sede
  When selecciona la opción de [ANÁLISIS DE SUELO]
  Then deben mostrarse datos sobre el [TIPO DE SUELO], su [RESISTENCIA] y [VULNERABILIDAD SÍSMICA]

  Examples:
    | ANÁLISIS DE SUELO | TIPO DE SUELO  | RESISTENCIA  | VULNERABILIDAD SÍSMICA  |
    | Seleccionado      | Arcilla        | Baja         | Alta                    |
    | Seleccionado      | Roca           | Alta         | Baja                    |
