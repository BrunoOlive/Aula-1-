                             #1 - No��es B�sicas 

                       #Operadores Matem�ticos

2*2                                   #Sinal de multiplica��o
2+2                                   #Sinal de soma
2-2                                   #Sinal de subtra��o
2/2                                   #Sinal de divis�o
3^2                                   #Sinal de pot�ncia

                                   #Aula 1

x <- 1:20                             #Cria um objeto de x cujos elementos s�o va,ores de 1 at� 20
y <- c(3,4,5,6,7,8,9,10,15,21)        #Cria o vetor y, contatenando os valores 3,4,5,6,7,8,9,10,15,21
rep(10,3)                             #Repete o 10 tr�s vezes
seq(from=100, to=300, by=100)         #Cria uma sequencia do 100 ao 300 de 100 em 100.
m <- matrix(nrow = 2, ncol = 3)       #Cria uma matrix de nome "m", vazia, com duas lin has e tr�s colunas
m <- matrix(1:6, nrow=2, ncol = 3)    #Cria uma matrix de nome "m", de duas linhas e tr�s colunas, cujos elementos 1:6  (1,2,3,4,5 e 6) s�o preencheidos por colunas
dim(m)                                #Retorna as dimens�es (n�mero de linhas e colunas) da matriz "m"
View(m)                               #Visualiza a matriz "m"
m[1,]                                 #Visualiza a primeira linha
m[2,]                                 #Visualiza a segunda linha
m[,3]                                 #Visualiza a terceira coluna
m[,2]                                 #Visualiza a segunda coluna
m[2,2]                                #Visualiza o elemento da segunda linha e segunda coluna
m[2,1]                                #Visualiza o elemento da segunda linha e primeira coluna
cbind(x,y)                            #Ordena os objetos x e y em colunas criando-se uma matriz
rbind(x,y)                            #Ordena os objetos x e y em linhas criando-se uma matriz
class(x)                              #Retorna a classe do objeto
as.integer(x)                         #Altera a classe do objeto x para inteiro
as.complex(x)                         #Altera a classe do objeto x para n�meros complexos
as.character(x)                       #Altera a classe do objeto x para caracteres
as.numeric(x)                         #Altera a classe do objeto x para num�rico
df <- data.frame(x,y)                 #Cria a tabela cujo nome � "df" ordenando x e y em colunas
df$x                                  #Retorna a variavel "x" dentro da tabela "df"
df$y                                  #Retorna a variavel "y" dentro da tabela "df"


  