== Ejercicio 1
  
El siguiente conjunto de datos corresponde a un estudio inmobiliario donde *Y*:
precio de casas nuevas (en miles de dólares) y *X*: superficie cubierta de la
propiedad (en miles de pies cuadrados).

  #set enum(numbering: "a.", indent: 1em)
  + ¿Cuál es la unidad estadística?

  + Represente la serie simple bidimensional en un diagrama de dispersión.

  + Describa el diagrama de dispersión: forma, dirección y fuerza de relación.

  + Calcule e interprete la estimación puntual de $beta$ (utilice la fórmula de
    (cálculo y las sumatorias dadas)

  + Represente la recta de regresión. Verifique que pasa por el punto
    $(accent(x, macron), accent(y, macron))$

    Recta de regresión: $Y = a + b dot x$

    Siendo $a = 28.1818$ y $b = 3.8182$ entonces

    #align(center, block[
      #set align(left)
      $y = 28.1818 + 3.8182 dot x$
    ])

    Reemplazamos $x$ por $accent(x, macron)$ en la recta: 

    #align(center, block[
      #set align(left)
      $y = 28.1818 + 3.8182 dot 23 = 116.0004$
    ])

    Como vemos se verifica que la recta pasa por el punto $(accent(x, macron),
    accent(y, macron)) = (23, 116)$

  + Calcule el valor del desvío estándar residual. Utilice la fórmula:

    #align(center, block[
      $S_e = sqrt((sum y² - a sum y - b sum x y)/(n-2))$
    ])

    ¿Qué parametro estima ese desvío?

    Reemplazando los datos en la fórmula obtenemos:

    #align(center, block[
      #set align(left)

      $S_e = sqrt((82352 - 28.1818 dot 696 - 3.8182 dot 16344)/(6-2))$

      $S_e = sqrt((82352 - 19614.5328 - 62404.6608)/4)$

      $S_e = sqrt(83.2016)$

      $S_e = 9.1214$
    ])

    La raíz cuadrada de la *varianza residual* se llama *desvío estándar
    residual*, mide la dispersión de las observaciones respecto de la recta
    ajustada y está expresado en las mismas unidades que la variable $Y$.

    - Valores *pequeños* de $S_e$ indican que las observaciones están próximas a
      la recta.

    - Valores *grandes* de $S_e$ indican que hay mucha dispersión y que las
      observaciones están alejadas de la recta.

  + Obtenga el valor de la estimación puntual de $E(Y\/(X=18))$ y el residuo
    correspondiente.

    #align(center, block[
      #set align(left)
      $Y = 28.1818 + 3.8182 dot 18 = 96.9094$
    ])

    Residuo correspondiente? $accent(y, macron) - Y = 116 - 96.9094 = 19.0906$

  + Localice en la gráfica dicha estimación puntual y represente el residuo.

  + Calcule e interprete la covariancia (utilice la fórmula de cálculo y las
    sumatorias dadas).

    $S_#sub[xy] = (sum x y - ((sum x dot sum y)/ n))/ (n-1)$

    $S_#sub[xy] = (16344 - ((138 dot 696)/ 6))/ (6-1)$

    $S_#sub[xy] = (16344 - 16008)/ 5$

    $S_#sub[xy] = (16344 - 16008)/ 5$

    $S_#sub[xy] = 336 / 5$

    $S_#sub[xy] = 67.2$

    La covariancia nos indica el *tipo de relación lineal* entre dos variables
    cuantitativas.

    - Si $S_#sub[xy] > 0$ nos indica que existe una relación lineal directa
      entre las variables.

    - Si $S_#sub[xy] < 0$ nos indica que existe una relación lineal inversa
      entren las variables.

    - Si $S_#sub[xy] = 0$ nos indica que no existe una relación lineal entre las
      variables.

  + Obtenga e *interprete* el coeficiente de correlación y el coeficiente de
    determinación

    El coeficiente de correlación mide la fuerza y la dirección de la relación
    lineal entre dos variables cuantitativas *X* e *Y*. Se simboliza con la
    letra *R*. Su formula es:

    #align(center, block[
      #set align(left)
      $r = (S_#sub[xy]) / (S(x) dot S(y))$

      $r = (S_#sub[xy]) / (S(x) dot S(y))$
    ])

    Reemplazamos los datos en la fórmula:

    #align(center, block[
      #set align(left)
      $r = 67.2 / (4.19 dot 17.97) = 0.8924$
    ])



  + Cargue los datos en un archivo Excel o en el editor de datos de R Commander
    y verfique los resultados obtenidos a mano.

== Ejercicio 2

La planilla *AIC.xlsx* contiene datos que corresponden a observaciones
climatológicas tomadas por la AIC en el paseo de la costa el sábado 25 de mayo
de 2019. Se desea estudiar la relación entre la humedad relativa del aire (en %)
y *X*: temperatura (en grados centígrados).

  #set enum(numbering: "a.", indent: 1em)
  + Defina las variables e indique la unidad estadística.
    
    - Unidad estadística: el paseo de la costa.

    - Variables aleatorias: *X*: temperatura (en grados centígrados) e *Y*:
      humedad relativa del aire (en %).

  + Obtenga e interprete el diagrama de dispersión

  + Indique la ecuación de la recta que mejor ajusta la humedad relativa del
    aire en función de la temperatura.

    Ecuación de la recta: $accent(y_i, hat) = a + b dot x_i$

    Datos obtenidos de R commander:

    $a = 77.345$

    $t_#sub[ob] = -2.488$
