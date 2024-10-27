Feature: US10 - Como usuario, quiero ver predicciones sísmicas relevantes para tomar acciones preventivas
Scenario: El usuario desea ver una predicción de sismos actualizada para su región.
  Given que las predicciones deben incluir la magnitud esperada
  When selecciona varios [SISMOS] en el historial
  Then puede ver un análisis comparativo de los [DAÑOS] y [VULNERABILIDADES]

  Examples:
    | SISMOS          | DAÑOS        | VULNERABILIDADES                |
    | Sismo de 2024   | Daño leve    | Estructura moderada             |
    | Sismo de 2025   | Daño severo  | Estructura altamente vulnerable |
