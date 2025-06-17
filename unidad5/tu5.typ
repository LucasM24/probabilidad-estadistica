= Diagrama de dispersión

= Recta de regresión en Rcommander


= Recta de regresión poblacional

La ecuación de la recta de regresión poblacional para $X=x_i$ es $E(Y\/x_i)=
mu_#sub[Y\/x#sub[i]] = alpha + beta dot x_i$

La ecuación estimada de la recta se obtiene a partir de los datos de la muestra
observada mediante el método de los mínimos cuadrados.

$accent(y, hat) = a + b x#sub[i]$

Donde *a* y *b* son los etimadores de *$alpha$* y *$beta$* respectivamente. Se
debe tener en cuenta que el *efecto lineal* de *X* en el *comportamiento promedio*
de *Y*

== Pendiente b

El signo de *b* indica el tipo de relación lineal que existe entre *X* e *Y*, se
pueden dar tres casos:

  - $b > 0 arrow$ Existe una relación lineal directa entre *X* e *Y*.

  - $b < 0 arrow$ Existe una relación lineal inversa entre *X* e *Y*.

  - $b = 0 arrow$ No existe una relación lineal entre *X* e *Y*.

*b* debe interpretarse como la estimación de cuanto aumento o disminuye en
promedio *Y*, cuando *X* aumenta una unidad.

Por ejemplo si tenemos que:

 - *X*: Cantidad de tiempo sin dormir (en horas).

 - *Y*: Cantidad de errores.

 - *$b$*: $0.567$

Entonces podemos interpretar b como por cada hora que aumenta el tiempo sin
dormir, la cantidad de errores aumenta en promedio 0.567 unidades.

= Ordenada al origen

La ordenada al origen de la recta de regresión a, es la estimación del valor
promedio de *Y* cuando *X*=0

*a* tiene menor importancia que b como coeficiente de regresión, dado que:

+ Es frecuente que la interpretación de *a* no tenga sentido en relación al
problema que se estudia.

+ La validéz del modelo está limitada al rango de valores observados, cuando *X*
  se observó en un rango alejado de *0*, *a* es una *extrapolación*. Las
  extrapolaciones deben evitarse por que el comportamiento de la respuesta puede
  diferir al observado en el estudio.

== Interpretación de *a*

En el ejemplo a = 2.4 sería la cantidad de errores promedio cuando el tiempo sin
dormir es *0*

No debe interpretarse porque:

 + No tiene sentido en relación al problema que se estudia.

 + Los valores observados de X están alejados de cero, es decir, es una
   extrapolación
