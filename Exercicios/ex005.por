programa{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		escreva("5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.\n\n")
		
		real nota1, nota2, media
		
		escreva("<<Calculando a média dos alunos>>\n")
		escreva("\nDigite o valor da 1° nota: ")
		leia(nota1)
		
		escreva("\nDigite o valor da 2° nota: ")
		leia(nota2)

		nota1 = mat.arredondar(nota1, 1)
		nota2 = mat.arredondar(nota2, 1)
		
		media = (nota1 + nota2) / 2
		media = mat.arredondar(media, 1)
		
		escreva("\nA média entre " + nota1 + " e " + nota2 + " é igual a " + media +"\n")
	}
}
