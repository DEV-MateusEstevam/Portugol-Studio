programa{
	inclua biblioteca Util --> u 
	
	funcao inicio(){
		
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
