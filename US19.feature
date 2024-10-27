Feature: US19 - Como usuario, quiero monitorear en tiempo real la respuesta del personal durante simulacros o sismos reales para identificar puntos de mejora
Scenario: El usuario supervisa un simulacro en tiempo real.
  Given que el simulacro está en curso
  When el sistema recoge [DATOS] de la respuesta en cada sede
  Then deben mostrarse [MÉTRICAS] como tiempos de evacuación en tiempo real

  Examples:
    | DATOS RECOGIDOS      | MÉTRICAS MOSTRADAS       |
    | Tiempo de evacuación | Tiempo promedio de 5 min |
    | Tiempos parciales    | Alertas por demoras      |
