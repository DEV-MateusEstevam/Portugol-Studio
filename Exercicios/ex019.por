programa{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		
		escreva("19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua média e mostre na tela. No final, analise a média e mostre se o \n") 
		escreva("aluno teve ou não um bom aproveitamento (se ficou acima da média 7.0).\n")
		
		cadeia nome
		real nota1, nota2, media

		escreva("\nDigite o nome do Aluno(a): ")
		leia(nome)

		escreva("\nDigite a 1° nota do Aluno(a) "+nome+": ")
		leia(nota1)

		escreva("\nDigite a 2° nota do Aluno(a) "+nome+": ")
		leia(nota2)

		media = (nota1 + nota2) / 2
		media = mat.arredondar(media, 1)

		se (media >= 7.0){
			escreva("\nCom a média de "+media+" o(a) Aluno(a) "+nome+" está APROVADO e consequentemente obteve um bom aproveitamento da matéria!\n")
		} senao {
			escreva("\nCom a média de "+media+" o(a) Aluno(a) "+nome+" está REPROVADO e consequentemente obteve um mal aproveitamento da matéria ...\n")
		}
	}
}
