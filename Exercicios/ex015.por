programa{
	
	funcao inicio(){

		escreva("15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o salário de um funcionário, sabendo que ele trabalha 8 horas por dia\n") 
		escreva("e ganha R$25 por hora trabalhada.\n")
		
		cadeia nome
		inteiro dia
		real salario
		
		escreva("\nDigite o nome do funcionário(a): ")
		leia(nome)
		
		escreva("\nDigite a quantidade de dias trabalhados dentro de um mês pelo funcionário(a) "+nome+": ")
		leia(dia)
		
		se (dia > 31){
			escreva("\n[ERRO] Quantidade de dias informado é maior que 31 estando incorreto pois um mês contém no máximo 31 dias.\n")
		} senao {
			escreva("\nNome do funcionário(a): "+nome+"\n")
			escreva("\nDias trabalhados pelo "+nome+" no mês: "+dia+"\n")
			
			salario = (25.0 * 8) * dia
			
			escreva("\nCom o salário de R$25,00 por hora trabalhada e com a carga horária de 8 horas por dia trabalhado\n")
			escreva("\nO funcionário(a) "+nome+" receberá R$"+salario+" pelos "+dia+" dias trabalhos no mês.\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1012; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */