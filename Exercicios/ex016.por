programa{
	
	funcao inicio(){
		
	escreva("16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias\n") 
	escreva("e quantos anos ele já fumou. Considere que um fumante perde 10 min de vida a cada cigarro.\n")
	escreva("Calcule quantos dias de vida um fumante perderá e exiba o total em dias.\n")
	
	inteiro ano, cigarro, totalc, totalv
	
	escreva("\nDigite aqui quantos cigarros vc fuma por dia: ")
	leia(cigarro)
	
	escreva("\nDigite aqui há quantos anos vc fuma: ")
	leia(ano)
/*vamos primeiro nos embasar nas informações.
 * ele nos informa que cada cigarro retira 10 minutos de vida e ele quer os dias, logo precisamos descobrir quantos minutos há no dia.
 * 1h = 60min
 * 1dia = 24h = (24*60) = 1440 min.
 * sendo assim, cada cigarro nos tira 10/1440.
 * com esse numero temos que descobrir o total de cigarros consumido durante todo o tempo de fumante.
 * nos teremos:
 * total = nº Cigarros * qt anos * 365
 * inteiro totalc  = fd * fa * 365
 * isso nos dará o total de cigarros ao longo da vida, agora com esse numero nois pomos na formula dos minutos. (10/1440)*/
	totalc = cigarro * ano * 365
	totalv = (totalc * 10)/ 1440
	
	escreva("\nAo longo desses "+ano+" anos você já fumou "+totalc+" cigarros.\n")
	escreva("\nEstima-se que você já perdeu "+totalv+" dias de vida! Pare de fumar.\n")
	}
}
