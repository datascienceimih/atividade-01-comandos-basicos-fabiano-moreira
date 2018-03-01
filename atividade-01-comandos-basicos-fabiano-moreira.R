####atividade-01-comandos-basicos-fabiano-moreira####

#1 - Execute cada um desses comandos no R e explique o que cada um faz num comentário.


7 * 9 #Multiplicação

4 + 4 #Soma

x <- 3 - 10 #Soma de -3 e -10 e atribuição do valor para o objeto x
#Seu valor final é -7

x


y = x + 8 #Soma do valor já atribuído ao objeto x mais o valor 8. 
#Essa soma é atribuída ao objeto y. Seu valor final é 1.

y

20 %% 3 #Exibe somente o resto desta divisão

sqrt(256) #Raiz quadrada de um número

45^2 #Raiz quadrada

968^(1/3) #Raiz cúbica

exp(6)/log(156) #Divisão dos resultados de uma exponenciação e um logarítimo

######################################################################

#2 - Crie dois vetores. 1 vetor chamado nomes com os nomes das pessoas que moram na sua
#casa e outro chamado idades com as idades de cada um deles.

nomes <- c("Fabiano", "Mariza", "Mario", "Lionoura", "Margareth") #Vetor contendo nomes
#dos moradores da casa

nomes

idades <- c(38L, 64L, 95L, 89L, 50L) #Vetor contendo idades dos moradores da casa
#a letra L maiúscula após os números informa que são números inteiros

idades

##############################################################

#3 - Use um comando para mostrar a classe desses vetores e um comando para verificar o 
#tamanho dos vetores.


class(nomes) #Exibindo a classe de vetor
length(nomes) #Exibindo o tamanho do vetor


class(idades) #Exibindo a classe de vetor
length(idades) #Exibindo o tamanho do vetor

############################################################

#4 - Use um comando para juntar esses dois vetores como colunas e criar um data.frame. 
#Verifique as dimensões do seu banco de dados.

casa <- data.frame(nomes, idades) #Criando um banco de dados usando o data.frame
#atribuindo os vetores nomes e idades à variável casa.

casa

dim(casa) #Comando para exibir as dimensões do banco

nrow(casa) #Comando para exibir as linhas do banco

ncol(casa) #Comando para exibir as colunas do banco

#############################################################

#5 - Com apenas um comando, crie cada um dos seguintes vetores:

1:10 

##  [1]  1  2  3  4  5  6  7  8  9 10

seq(from=2, to=20, by=2) 

##  [1]  2  4  6  8 10 12 14 16 18 20

seq(from=1, to=5, by=0.1)

##  [1] 1.0 1.1 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2.0 2.1 2.2 2.3 2.4 2.5 2.6
## [18] 2.7 2.8 2.9 3.0 3.1 3.2 3.3 3.4 3.5 3.6 3.7 3.8 3.9 4.0 4.1 4.2 4.3
## [35] 4.4 4.5 4.6 4.7 4.8 4.9 5.0

rep(1:3, times=3)

## [1] 1 2 3 1 2 3 1 2 3

rep(1:3, each=5)

##  [1] 1 1 1 1 1 2 2 2 2 2 3 3 3 3 3


#####################################################

#6 - Com apenas um comando, crie cada uma das seguintes matrizes:

matrix(1:40, nrow = 10, ncol = 4)

##       [,1] [,2] [,3] [,4]
##  [1,]    1   11   21   31
##  [2,]    2   12   22   32
##  [3,]    3   13   23   33
##  [4,]    4   14   24   34
##  [5,]    5   15   25   35
##  [6,]    6   16   26   36
##  [7,]    7   17   27   37
##  [8,]    8   18   28   38
##  [9,]    9   19   29   39
## [10,]   10   20   30   40

matrix(1:40, nrow = 10, ncol = 4, byrow = TRUE)

##       [,1] [,2] [,3] [,4]
##  [1,]    1    2    3    4
##  [2,]    5    6    7    8
##  [3,]    9   10   11   12
##  [4,]   13   14   15   16
##  [5,]   17   18   19   20
##  [6,]   21   22   23   24
##  [7,]   25   26   27   28
##  [8,]   29   30   31   32
##  [9,]   33   34   35   36
## [10,]   37   38   39   40


x <- seq(from=16, to=256, by=16) #Criando uma sequência de 16 a 256, pulando de 16 em 16
#e atribuindo a um objeto x



matrix(x, ncol = 4, nrow = 4) #Gerando uma matrix do objeto x, com 4 colunas e 4 linhas


##      [,1] [,2] [,3] [,4]
## [1,]   16   80  144  208
## [2,]   32   96  160  224
## [3,]   48  112  176  240
## [4,]   64  128  192  256

# Se quiser fazer em uma linha só:
matrix(data = seq(from=16, to=256, by=16), ncol = 4, nrow = 4)
