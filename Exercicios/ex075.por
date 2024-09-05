programa{

	funcao inicio(){
		
		escreva("75) Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um\nvetor numérico com 16 posições com os primeiros elementos da sequência de Fibonacci:\n\n")
		inteiro v[16], valor1 = 0, valor2 = 1, soma = 0

		v[0] = 1
		escreva(v[0]+" ")
		para (inteiro n=1; n<16; n++){
			soma = valor1 + valor2
			v[n] = soma
			escreva(v[n]+" ")
			valor1 = valor2
			valor2 = soma
		}
		escreva("\n")
		para(inteiro i=0; i<16; i++){
			se (i>5 e i<12){
				escreva(i+"  ")
			} senao se (i>12){
				escreva(i+"  ")
				} senao {
					escreva(i+" ")
					}
		}
		escreva("\n")
	}
}
