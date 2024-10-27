Feature: US08 - Como usuario, quiero ver una bienvenida personalizada para sentir que la app está adaptada a mi empresa
Scenario: El usuario desea generar un reporte post-sismo.
  Given que el sismo ha ocurrido
  When se ingresa la [INFORMACIÓN DE DAÑOS]
  Then la app genera un [REPORTE] automático con análisis del impacto

  Examples:
    | INFORMACIÓN DE DAÑOS | REPORTE GENERADO         |
    | Dañado parcial       | Informe de daño moderado |
    | Colapso total        | Informe de daño severo   |
