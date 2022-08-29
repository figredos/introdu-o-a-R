#Aluno: Matheus de Melo Fellet
#RA: 22203877
#Ciência de Dados - CEUB
#Atividade sugerida pelo professor Wandre: https://www.linkedin.com/in/wandreveloso/


library(dslabs)  #carregar data frame
data(movielens)  
length(movielens$movieId)  #numero de linhas
length(movielens)  #numero de colunas
class(movielens$title)  #tipo da variavel title
class(movielens$genres)  #tipo da variavel genres
length(levels(movielens$genres))  #quantidade de generos


