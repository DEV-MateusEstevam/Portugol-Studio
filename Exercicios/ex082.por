programa{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	funcao inicio(){
	
		escreva("82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em um vetor. No final, mostre:\n")
		real v[10], soma = 0.0, media = 0.0, maiorC = 0.0
		inteiro contador = 1, acimaB = 0
		cadeia n[10]

		para(inteiro c=0; c<10; c++){
			escreva("\nDigite o nome do(a) "+contador+"° aluno(a): ")
			leia(n[c])

			escreva("\nDe 0.0 a 10.0 qual a nota do(a) "+n[c]+": ")
			leia(v[c])
			v[c] = mat.arredondar(v[c], 1)

			enquanto(v[c]<0.0 ou v[c]>10.0){
				escreva("\n[ERRO] Nota ["+v[c]+"] é inválida. Tente novamente.\n")
				u.aguarde(1000)
				escreva("\nDe 0.0 a 10.0 qual a nota do(a) "+n[c]+": ")
				leia(v[c])
				v[c] = mat.arredondar(v[c], 1)
			}
			soma += v[c]
			contador++
		}

		escreva("\n--- LISTAGEM DOS DADOS INSERIDOS ---\n")
		
		contador = 1
		para(inteiro c=0; c<10; c++){
			escreva("\n"+contador+"° Aluno(a): "+n[c]+" \t nota: "+v[c]+"")
			contador++
		}

		escreva("\n")
		
		media = soma / (contador - 1)
		media = mat.arredondar(media, 1)

		escreva("\na) Qual é a média da turma?\nA média da turma fica em "+media+"\n")

		escreva("\nb) Quantos alunos estão acima da média da turma?\n\nRealizando a filtragem dos alunos:\n")

		para(inteiro c=0; c<10; c++){
			se(v[c] > media){
				escreva("\n Aluno(a): "+n[c]+" \t nota: "+v[c]+"")
				acimaB++
			}
		}

		escreva("\n\nPercebe-se que "+acimaB+" alunos estão acima da média ("+media+") do grupo.\n")

		escreva("\nc) Qual foi a maior nota digitada?\n")
		
		para(inteiro c=0; c<10; c++){
			se(c == 0){
				maiorC = v[c]
			}senao{
				se(v[c] > maiorC){
					maiorC = v[c]
				}
			}
		}

		escreva("A(s) maior(es) nota(s) digitadas foi/foram "+maiorC+", alocada(s) na(s) posição(ões) ")

		para(inteiro c=0; c<10; c++){
			se(v[c] == maiorC){
				escreva(c+", ")
			}
		}
		
		escreva("respectivamente.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 8, 7, 1}-{soma, 8, 14, 4}-{media, 8, 26, 5}-{maiorC, 8, 39, 6}-{contador, 9, 10, 8}-{acimaB, 9, 24, 6}-{n, 10, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */