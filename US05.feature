Feature: US05 - Como usuario, quiero ver las especificaciones del producto para saber si será útil para mi empresa
Scenario: El usuario navega por la landing page.
  Given que ha seleccionado la opción [PRODUCTOS]
  When la información se despliegue
  Then debe mostrar las especificaciones detalladas del sistema, incluyendo [IMÁGENES] y [CARACTERÍSTICAS]
  And el visitante debe poder ver al menos una [DESCRIPCIÓN COMPLETA DEL SISTEMA] y una [IMAGEN] relacionada

  Examples:
    | PRODUCTO     | IMÁGENES  | CARACTERÍSTICAS  | DESCRIPCIÓN                                 |
    | QuakeNet App | Imagen A1 | Peso: 100 Mb     | Sistema ideal para instituciones educativas |
  