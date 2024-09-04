programa{
	
	funcao inicio(){
	
		escreva("73) Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 10 posições, conforme\nabaixo:\n\n")
		inteiro subtracao = 9, v[10]

		para(inteiro n=0; n<10; n++){
			v[n] = subtracao
			escreva(v[n]+"  ")
			subtracao--
		}
		escreva("\n")
		para(inteiro i=0; i<10; i++){
			escreva(i+"  ")
		}
		escreva("\n")
	}
}
