CIERRE_SEMESTRE_S2

##EJERCICIO 1## 
Posterior a usar la linea de comando dada y crear la lista de 100 elementos aleatorios, hice tres variables nuevas con las cuales se iran sumando los numeros que se van encontrando dependiendo si son positivos, negativos o neutros,despues se utilizó la siguiente formula:
for (i in 1:length(ejemplos)){if("Positivo"==ejemplos[i]){positivos<-positivos+1}}
En este caso, la formula esta en positivos, pero tambien se realizó en negativos y neutros y posteriormente se calcularon los elementos por medio de "TotalDeElementos"

##Ejercicio2##
Usando set.seed(10) se puede distinguir que se ordenan datos pero no con exactitud, mas bien siguen dando datos aleatorios, pero siempre con una base fija. Tambien buscando en internet encontré que el comando estudiado tiene el fin de asegurar la reproducibidad de los elementos aleatorios en diferentes dispositivos inteligentes capaz de tener el programa, produciendo que siempre se arrojen los mismos datos si se trabaja con un mismo elemento en el comando.

##Ejercicio3## 
Posterior a aplicar set.seed(66) los elementos continuaron saliendo aleatoriamente, pero con una misma base. Al obtener esos resultados, calculé los porcentajes para los elementos positivos,negativos y neutro. y volvi a calcularlos pero sin los neutros para ver como afectarian en la economia si se consideran o no.Se pudo apreciar que existen igual numero de datos positivos y neutros y menos negativos.
Si los valores generados a partir del comando, corresponden a resultados de un estudio sobre una crisis economica, se podria decir que contar o no con con los resultados neutros puede ayudar a tener una mejor apreciacion sobre el estado de la economia en estudio, ya que si se toman en cuenta positivos y negativos, se puede tener una apreciacion mas de extremos, o es mala o es buena, pero en cambio si se toman en cuenta los 3 posibles resultados, este analisis puede ser mas completo ya que la economia es posible que no este ni tan mal ni tan bien, y si los datos generados arrojan mas elementos neutos, esto confirmaria esa hipotesis.

##Ejercicio4## 
En este caso, se toman en cuenta tipos de cartas, las que son altas,medianas y bajas, arrojando en cada conteo el numero de cartas a la que perteneceria cada una. 
Aqui utilice la funcion if y tambien | que significaria un "o", creando una lista de 13 cartas aleatorias para posteriormente comprobar que se cuenta con 31 cartas y despues procedi a calcular los porcentajes.

##Ejercicio5## 

En este ejercicio se continúa ocupando lo utilizado en el ejercicio anterior, dando como resultado el tipo de cartas con mayor posibilidad de salir y tambien dando a conocer el comportamiento de el conjunto que se generó utilizando el comando set.seed(), y el valor de la cuenta arrojado es 1, por lo tanto el conjunto de cartas mas probable es el mas bajo.