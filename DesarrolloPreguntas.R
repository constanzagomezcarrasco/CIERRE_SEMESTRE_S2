#Linea de comando
ejemplos=sample(c("positivo","negativo","neutros"),100,replace=TRUE)

##EJERCICIO 1##

#Contando cantidad de elementos positivos.
positivos<-0
for (i in 1:length(ejemplos)){
  if("Positivo"==ejemplos[i]){positivos<-positivos+1}
}

#Contando cantidad de elementos negativos.
negativos<-0
for (i in 1:length(ejemplos)){
  if("Negativo"==ejemplos[i]){negativos<-negativos+1}
}

#Contando cantidad de elementos neutros.
neutros<-0
for (i in 1:length(ejemplos)){
  if("Neutros"==ejemplos[i]){neutros<-neutros+1}
}

#Contando cantidad de elementos.
TotalDeElementos<-negativos+positivos+neutros

##EJERCICIO 2##

set.seed(10)
ejemplos=sample(c("positivo","negativo","neutros"),10,replace=TRUE)

##EJERCICIO 3##

set.seed(66)
ejemplos=sample(c("Positivo","Negativo","Neutros"),10,replace=TRUE)
Porcentajes_incluye_neutros<-
  c(negativos/TotalDeElementos,positivos/TotalDeElementos,neutros/TOTAL)
Porcentajes_no_neutros<-c(negativos/(TotalDeElementos-neutros),positivos/(TotalDeElementos-neutros))

##EJERCICIO 4 y 5##

set.seed(32)
Cartas= sample(c("A",2,3,4,5,6,7,8,9,10,"J","Q","K"),31,replace=TRUE)

Cuenta<-0
for (i in 1:length(Cartas)){
  if(Cartas[i]==2|Cartas[i]==3|Cartas[i]==4|Cartas[i]==5|Cartas[i]==6) {
    Cuenta<-Cuenta+1 } else if (Cartas[i]=="A"|Cartas[i]=="J"|Cartas[i]=="Q"|Cartas[i]=="K"|Cartas[i]==10){
      Cuenta<-Cuenta-1} else if (Cartas[i]==7|Cartas[i]==8|Cartas[i]==9){
        Cuenta<-Cuenta+0
      }
}

