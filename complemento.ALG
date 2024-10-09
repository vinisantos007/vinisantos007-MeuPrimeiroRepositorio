Algoritmo "semnome"
// Se o estacionamento estiver cheio, os carros não vão poder entrar,
//porém os carros que estão dentro do estacionamento a cada
//30 minutos serão adicionados 5 reais para pagar o tempo
//que permaneceu lá dentro

Var
// Seção de Declarações das variáveis 

horario: real
veiculo: inteiro
resposta: caracter
identificacao: caracter
A: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Você esta indo para estacionar seu carro na vaga do estacionamento de um supermercado")

escreval ("[1] carro")
escreval ("[2] moto")
escreval ("[3] caminhonete")
escreval ("[4] caminhao")
escreval ("[5] bicicleta")

escreval ("Que tipo de veiculo que esta pilotando?")
leia (veiculo)

escolha veiculo

 caso 1
escreval ("Esta com carro")

 caso 2
escreval ("Esta com moto")

 caso 3
escreval ("Esta com caminhonete")

 caso 4
escreval ("Esta com caminhao")

 caso 5
escreval ("Esta com uma bicicleta")

fimescolha

escreval ("Você está planejando ficar aqui no estacionamento há quantos minutos?")
leia (horario)

se 30 < horario entao
escreval ("Pagara mais de 5 reais")

escreval ("você ultrapassou o tempo limite?")
leia (resposta)
se resposta = "sim" entao
escreval ("então pagara o dobro que é 10 reais")

fimse

fimse

// Em adicao, o proximo ponto foi de voce comprar o que queria e agora vai entregar ao caixa.

escreval("você agora é o dono do caixa, passa os itens, caso uma delas esteja sem codico de barra, pedir pro ajudante.")
escreval("Caso esteja errado, vai dizer [sem], se nao colocar [com]")

repita

A <- randi (10)
escreval ("o numero do produto é", a)
se A = 5 entao
identificacao <- "sem"
escreval ("O poduto nao tem codico de barra")
senao
escreval ("esse item tem o codico de barras?")
leia (identificacao)

fimse

ate (identificacao = "sem")
Fimalgoritmo
