Feature: US16 - Como usuario, quiero recibir recomendaciones sobre refuerzos estructurales en base al análisis del suelo para identificar patrones y fortalecer las áreas más vulnerables
Scenario: El usuario quiere recibir recomendaciones estructurales.
  Given que el usuario visualiza los detalles del análisis de suelo
  When selecciona la opción de [RECOMENDACIONES]
  Then el sistema debe proporcionar [RECOMENDACIONES ESPECÍFICAS DE REFUERZOS ESTRUCTURALES] basadas en los datos de suelo

  Examples:
    | RECOMENDACIONES | REFORZAR ESTRUCTURA                   |
    | Enviar          | Refuerzo en áreas de baja resistencia |
    | Enviar          | No se requieren refuerzos             |
