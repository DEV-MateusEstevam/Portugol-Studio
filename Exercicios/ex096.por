programa{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	
	funcao real Media(real n1, real n2){
		retorne (n1 + n2)/2
	}
	
	funcao inicio(){
		escreva("96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de um aluno e retornar a sua média para o programa principal.\n")
		cadeia nome
		real nota1, nota2

		escreva("\n--- CALCULANDO A MÉDIA ---\n")
		escreva("\nDigite o nome do(a) Aluno(a): ")
		leia(nome)

		escreva("\nDigite a 1° nota do(a) "+nome+": ")
		leia(nota1)
		nota1 = mat.arredondar(nota1, 1)

		enquanto(nota1<0.0 ou nota1>10.0){
			escreva("\n[ERRO] 1° Nota inserida ("+nota1+") é inválida. Tente novamente.\n")
			u.aguarde(1000)
			escreva("\nDigite a 1° nota do(a) "+nome+": ")
			leia(nota1)
			nota1 = mat.arredondar(nota1, 1)
		}

		escreva("\nDigite a 2° nota do(a) "+nome+": ")
		leia(nota2)
		nota2 = mat.arredondar(nota2, 1)

		enquanto(nota2<0.0 ou nota2>10.0){
			escreva("\n[ERRO] 2° Nota inserida ("+nota2+") é inválida. Tente novamente.\n")
			u.aguarde(1000)
			escreva("\nDigite a 2° nota do(a) "+nome+": ")
			leia(nota2)
			nota2 = mat.arredondar(nota2, 1)
		}

		escreva("\nCom as notas inseridas ("+nota1+") e ("+nota2+") a média do(a) "+nome+" é "+mat.arredondar(Media(nota1, nota2), 1)+" .\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 5, 24, 2}-{n2, 5, 33, 2}-{nota1, 12, 7, 5}-{nota2, 12, 14, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */