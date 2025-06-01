#set text(lang: "Es")
#set par(
  first-line-indent: 1em,
  spacing: 0.65em,
  justify: true,
)

= Unidad IV - Inferencia Estadística

Es una colección de técnicas estadísticas que permiten a partir de una muestra
aleatoria extraida de una población de interés, realizar *estimaciones* de
parametros y *pruebas de hipótesis* y que proporcionan mediante probabilidad una
medida del riesgo de error de las estimaciones.

== Estimación

La estimación estadística es un proceso en el cual se aproxima el valor de un
parametro de la población desconocido a partir de información proporcionada por
una muestra aleatoria.

   - Puntual: Produce un único valor como estimación del parametro de interés.
   - Por Intervalo: Produce como *estimación* un intervalo de valores reales y se
     espera que el intervalo contenga al paremetro.

== Estimación Puntual

Un estimador $accent(theta, hat)$ es una función de las variables aleatorias
observadas en la muestra obtenida de la población $(X_1, X_2, X_3)$.
