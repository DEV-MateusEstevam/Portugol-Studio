programa{
	inclua biblioteca Matematica --> mat

	funcao inicio(){
		
		escreva("27) Crie um programa que leia duas notas de um aluno e calcule a sua média, mostrando uma mensagem no final, de acordo com a média atingida:")
		escreva("\n- Média até 4.9: REPROVADO")
		escreva("\n- Média entre 5.0 e 6.9: RECUPERAÇÃO")
		escreva("\n- Média 7.0 ou superior: APROVADO\n")
		
		cadeia nome
		real nota1, nota2, media

		escreva("\nDigite o nome do Aluno(a): ")
		leia(nome)
		escreva("\nDigite o valor da 1° nota do(a) Aluno(a) "+nome+": ")
		leia(nota1)
		escreva("\nDigite o valor da 2° nota do(a) Aluno(a) "+nome+": ")
		leia(nota2)

		nota1 = mat.arredondar(nota1, 1)
		nota2 = mat.arredondar(nota2, 1)

		se (nota1 > 10.0){
			escreva("\n[ERRO] Valor da 1° nota ("+nota1+") inválida! Informe novamente uma nota de 0 até 10.\n")
		} senao se (nota2 > 10.0){
			escreva("\n[ERRO] Valor da 2° nota ("+nota2+") inválida! Informe novamente uma nota de 0 até 10.\n")
			} senao {
				media = (nota1 + nota2) / 2

				media = mat.arredondar(media, 1)

				escreva("\nNOME DO ALUNO(A): "+nome+"\n")
				escreva("\nVALOR DA 1° NOTA: "+nota1+"\n")
				escreva("\nVALOR DA 2° NOTA: "+nota2+"\n")
					
				se (media <= 4.9){
					escreva("\nCom as notas acima a média do(a) Aluno(a) "+nome+" fica em "+media+" resultando na REPROVAÇÃO na Matéria ...\n")
					} senao se ((media >= 5.0) e (media <= 6.9)){
						escreva("\nCom as notas acima a média fica em "+media+" deixando o(a) Aluno(a) "+nome+" em RECUPERAÇÃO na Matéria.\n")
						} senao se ((media >= 7.0) e (media <= 10.0)){
							escreva("\nCom as notas acima a média do(a) Aluno(a) "+nome+" fica em "+media+" resultando em APROVAÇÃO na Matéria!\n")
							}
			}
	}
}
