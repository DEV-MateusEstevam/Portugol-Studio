programa{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		escreva("11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do segundo grau e mostre o valor de Delta.\n\n")
		
		real a,b,c,delta,x,x1,x2
		
		escreva("\n--- Equação do 2° Grau ---\n")
		escreva("\nVamos determinar os valores de A, B e C para formar a Equação do 2°\n")
		
		escreva("\nQual será o valor de A: ")
		leia(a)
		
		escreva("\nQual será o valor de B: ")
		leia(b)
		
		escreva("\nQual será o valor de C: ")
		leia(c)
		
		escreva("\nCom os valores inseridos a Equação fica da seguinte forma: "+a+"X²"+b+""+c+"=0\n")
		
		escreva("\nPRIMEIRO: Vamos calcular o valor de DELTA: DELTA = B² - 4 x A x C\n")
		
		delta = (b*b) - (4*a*c)
		
		escreva("\nCom A="+a+" B="+b+" e C="+c+" o valor de DELTA é "+delta+"\n")
		
		escreva("\nSEGUNDO: Vamos calcular o valor de X utilizando a fórmula de BASKARA!")
		
		escreva("\nBASKARA: X = -B +- Raiz Quadrada de DELTA ÷ por 2 x A\n")
		
		delta = mat.raiz(delta, 2.0)
		x1 = (-b + delta) / (2 * a)
		x2 = (-b - delta) / (2 * a)
		x1 = mat.arredondar(x1, 1)
		x2 = mat.arredondar(x2, 1)
		
		escreva ("\nCom A="+a+" B="+b+" e C="+c+" o valor da 1° raiz de X é "+ x1+"\n")
		
		escreva ("\nCom A="+a+" B="+b+" e C="+c+" o valor da 2° raiz de X é "+ x2+"\n")
		
		escreva("\nTERCEIRO: Por fim vamos validar as raizes de X para saber se as sentenças são verdadeiras a Equação do 2° Grau!\n")
		
		escreva("\nValidando a 1° raíz da sentença de X="+x1+":\n")
		
		se(x1 < 0){
			escreva("\nSubstituindo as raizes de X na Equação do 2° grau fica:"+a+"x"+x1+"²"+b+"x"+x1+""+c+"=0")
			escreva("\nSentença X="+x1+" é uma sentença FALSA a Equação de 2° acima!\n")
		} senao {
			escreva("\nSubstituindo as raizes de X na Equação do 2° grau fica:"+a+"x"+x1+"²"+b+"x"+x1+""+c+"=0")
			x = (a*(x1*x1)) + (b*x1) + c 
			escreva("\nCom o resultado da equação sendo "+x+" podemos afirmar que "+x1+" é uma sentença VERDADEIRA a Equação de 2° acima!\n")
			}
			
		escreva("\nValidando a 2° raíz da sentença de X="+x2+":\n")
		
		se(x2 < 0){
			escreva("\nSubstituindo as raizes de X na Equação do 2° grau fica:"+a+"x"+x2+"²"+b+"x"+x2+""+c+"=0")
			escreva("\nSentença X="+x2+" é uma sentença FALSA a Equação de 2° acima!\n")
		}senao{
			escreva("\nSubstituindo as raizes de X na Equação do 2° grau fica:"+a+"x"+x2+"²"+b+"x"+x2+""+c+"=0")
			x = (a*(x2*x2)) + (b*x2) + c 
			escreva("\nCom o resultado da equação sendo "+x+" podemos afirmar que "+x2+" é uma sentença VERDADEIRA a Equação de 2° acima!\n")
			}
	}
}
