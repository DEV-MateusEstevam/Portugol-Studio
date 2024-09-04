programa{
	
	funcao inicio(){
		
		escreva("74) Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 10 posições, conforme\nabaixo:\n\n")
		inteiro v[10]

		para(inteiro n=0; n<10; n++){
			se (n % 2 == 0){
				v[n] = 5
			} senao{
				v[n] = 3
				}
			escreva(v[n]+"  ")
		}
		escreva("\n")

		para(inteiro i=0; i<10; i++){
			escreva(i+"  ")
		}
		escreva("\n")
	}
}
