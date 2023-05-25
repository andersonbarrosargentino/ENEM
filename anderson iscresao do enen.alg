algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
var
nome,mae,pai,nacimento,modal:caracter
senha,senha2,escola:inteiro
renda,pesoas,insencao,carro,moto,geladeira,freezer,lavar,secadora,celular,tvs,micronda,casa,aspirador,fogao,frigobar,radio,instrumento,bicicleta,som,ventilador:real
inicio
// Seção de Comandos
escreval(" ")
escreval("seija bem vindo a inseçao no ENEN!")
escreval("************2023************")
escreval("informe se nome")
leia(nome)
escreval(" ")
escreval("informe nome da  sua mae")
leia(mae)
escreval(" ")
escreval("informe nome do seu pai")
leia(pai)
escreval(" ")
escreval("informe sua modalidade")
leia(modal)
escreval(" ")
escreval("informe sua data de nacimento")
leia(nacimento)
escreval(" ")
escreval("informe sua modalidade que voce estudou")
leia(modal)
escreval(" ")
escreval("voce estudou em escolla publica ou particular?")
escreval("digite ´1´ para publica ou digite ´2´ para particular")
escreval(" ")
escreval(" ")
leia(escola)
escreval(" ")
escreval(" ")
escreval(" ")
repita
escreval(" ")
escreval("informe sua senha")
leia(senha)
escreval(" ")
ESCREVAL("INFORME SUA SENHA NOVAMENTE")
leia(senha2)
escreval(" ")
se senha <> senha2 entao
escreval("erro")
fimse
 ate senha = senha2

escreval("informe sua renda familiar")
escreval ("digite 1 - se a renda for menos DE R$1000")
escreval ("digite 2 - se a renda for DE R$1000 A R$2000")
escreval ("digite 3 - se a renda for DE R$2000 A R$3000")
escreval ("digite 4 - se a renda for DE R$3000 A R$4000")
escreval ("digite 5 - se a renda for DE R$4000 A R$5000")
escreval ("digite 6 - se a renda for DE R$5000 A R$6000")
escreval ("digite 7 - se a renda for ACIMA DE R$6000")
leia(renda)
escreval("informe a quantidade de pessoas que moram na sua residencia")
leia(pesoas)
escreval(" ")
insencao <- (renda/pesoas)
escreval("                             ATENÇÂO!")
escreval ("impremente as perguntas abaixo colocando a quantidade de objetos")
escreval("        se voce nao ter esse objeto coloque *0* se tive")
escreval("    informe a quantidade para possamos com forma mais efetiva")
escreval("         saber quem esta habilitado para paga a prova")
escreval(" ")
escreval(" ")

escreval ("quantidade de carros")
leia(carro)
escreval(" ")
escreval ("quantidade de motos")
leia(moto)
escreval(" ")
escreval ("quantidade de geladeira")
leia(geladeira)
escreval(" ")
escreval ("quantidade de freezer")
leia(freezer)
escreval(" ")
escreval ("quantidade de maquina de lavar")
leia(lavar)
escreval(" ")
escreval ("quantidade de secadora")
leia(secadora)
escreval(" ")
escreval ("quantidade de celulares")
leia(celular)
escreval(" ")
escreval ("quantidade de tv")
leia(tvs)
escreval(" ")
escreval ("quantidade de microondas")
leia(micronda)
escreval(" ")
escreval ("quantidade de comodos da sua casa")
leia(casa)
escreval(" ")
escreval("quantidade de aspirador de po")
leia(aspirador)
escreval(" ")


SE (carro = 2 ) e (moto = 2) entao
se (insencao < 600) e (escola = 1) entao
escreval(" INSERCAO APROVADA ")
SENAO
ESCREVAL(" PEDIDO INDERFERIDO ")

fimse
fimse


escreval("seu nome:", nome)
escreval(" ")
escreval("nome do pai:", pai)
escreval(" ")
escreval("nome da mae:", mae)
escreval(" ")
escreval("seu nacimento:", nacimento)
escreval(" ")
escreval("modalidade:", modal)
escreval(" ")
escreval("sua escola:", escola)
escreval(" ")

escreval("************boa sorte************")

fimalgoritmo
