programa{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	
	funcao real Media(real n1, real n2){
		real mAluno = (n1 + n2)/2
		mAluno = mat.arredondar(mAluno, 1)
		
		retorne mAluno
	}

	funcao cadeia Situacao(real mAluno){
		cadeia sit= ""	
		se(mAluno>=0.0 e mAluno <5.0){
			sit = "REPROVADO"	
		}senao se(mAluno>=5.0 e mAluno<7.0){
			sit = "RECUPERAÇÃO"
		} senao se(mAluno>=7.0 e mAluno<=10.0){
			sit = "APROVADO"
		}
		retorne sit
	}
	funcao inicio()
{
		escreva("100) Melhore o exercício 96, criando além da função Media() uma outra função chamada Situacao(), que vai retornar para o programa principal se o\naluno está APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como parâmetro o resultado retornado pela função Media().\n")
		cadeia nome
		real nota1, nota2

		escreva("\nDigite o nome do(a) Aluno(a): ")
		leia(nome)

		escreva("\nDigite a 1° nota do(a) "+nome+": ")
		leia(nota1)
		nota1 = mat.arredondar(nota1, 1)

		enquanto(nota1<0.0 ou nota1>10.0){
			escreva("\n[ERRO]Nota digitada ("+nota1+") é inválida. Tente novamente.\n")
			u.aguarde(1000)
			escreva("\nDigite a 1° nota do(a) "+nome+": ")
			leia(nota1)
			nota1 = mat.arredondar(nota1, 1)
		}

		escreva("\nDigite a 2° nota do(a) "+nome+": ")
		leia(nota2)
		nota2 = mat.arredondar(nota2, 1)

		enquanto(nota2<0.0 ou nota2>10.0){
			escreva("\n[ERRO] Nota digitada ("+nota2+") é inválida. Tente novamente.\n")
			u.aguarde(1000)
			escreva("\nDigite a 2° nota do(a) "+nome+": ")
			leia(nota2)
			nota2 = mat.arredondar(nota2, 1)
		}

		se (Situacao(Media(nota1, nota2)) == "APROVADO"){
			escreva("\nCom as notas inseridas ("+nota1+") e ("+nota2+") a média do(a) "+nome+" é "+mat.arredondar(Media(nota1, nota2), 1)+", estando "+Situacao(Media(nota1, nota2))+" na matéria.\n")

		} senao se(Situacao(Media(nota1, nota2)) == "REPROVADO"){
			escreva("\nCom as notas inseridas ("+nota1+") e ("+nota2+") a média do(a) "+nome+" é "+mat.arredondar(Media(nota1, nota2), 1)+", estando "+Situacao(Media(nota1, nota2))+" na matéria.\n")

			} senao{
				escreva("\nCom as notas inseridas ("+nota1+") e ("+nota2+") a média do(a) "+nome+" é "+mat.arredondar(Media(nota1, nota2), 1)+", ficando de "+Situacao(Media(nota1, nota2))+" na matéria.\n")
				}
	}
}
