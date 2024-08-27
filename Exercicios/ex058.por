programa{
	inclua biblioteca Util --> u 
	
	funcao inicio(){
		
		escreva("58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa vai parar quando for digitada a idade 999. No final, mostre quantos\nalunos existem na turma e qual é a média de idade do grupo.\n")
		inteiro contador = 1, idade = 0, alunos = 0, soma = 0, media
		
		escreva("\n--- Calculando a Soma e Média dos Alunos do Ensino Superior ---\n")

		enquanto (idade != 999){
		
			escreva("\nDigite quantos anos tem o "+contador+"° aluno(a) [Digite 999 se deseja finalizar o cadastro]: ")
			leia(idade)

			enquanto (idade < 16){
				
				escreva("\nIdade digitada ("+idade+") é inválida para um aluno do Ensino Superior. Tente novamente.\n")	
				u.aguarde(1000)
				escreva("\nDigite quantos anos tem o "+contador+"° aluno(a) [Digite 999 se deseja finalizar o cadastro]: ")
				leia(idade)

				}
				
			se(idade != 999){
			soma += idade
			alunos++
			contador++
			} 
		}
		
		media = soma / alunos

		escreva("\nForam registrados "+alunos+" alunos na turma e a média do grupo é de "+media+" anos de idade.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 7, 10, 8}-{alunos, 7, 35, 6}-{soma, 7, 47, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */