programa{

	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		
		escreva("54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando no final:\n")
		real peso, altura, mediag, p[7], a[7], totaltura = 0.0
		inteiro contador = 1, c=0, d=0, b=0
		cadeia nome, n[7]

		escreva("\nDigite o nome da "+contador+"° pessoa: ")
		leia(nome)
		n[0] = nome

		escreva("\nDigite o peso (quilos.gramas) da(o) "+nome+": ")
		leia(peso)
		peso = mat.arredondar(peso, 2)
		
		enquanto ((peso <= 0.2 ) ou (peso >=635.0)){
			se (peso == 0.2){
				escreva("\n[ERRO]Peso digitado ("+peso+"Kg) corresponde somente ao bebê prematuro KWEK YU XUAN, considerado o ser com o menor peso registrado na história.\n")
			} senao se(peso == 635.0){
				escreva("\n[ERRO]Peso digitado ("+peso+"Kg) corresponde somente ao americano JON BROWER MINNOCH, considerado o ser com o maior peso registrado na história.\n")
				} senao{
					escreva("\n[ERRO]Peso inserido ("+peso+"Kg) inválido. Tente novamente.\n")
					}
			
			u.aguarde(1000)
			escreva("\nDigite o peso (quilos.gramas) da(o) "+nome+": ")
			leia(peso)
		}
		p[0] = peso

		escreva("\nDigite a altura (metros.centimetros) da(o) "+nome+": ")
		leia(altura)
		altura = mat.arredondar(altura, 2)
		
		enquanto (altura <= 0.54 ou altura >=2.72){
			se (altura == 0.54){
				escreva("\n[ERRO]Altura digitada ("+altura+"m) corresponde somente ao Nepalês CHANDRA BAHADUR DANGI, considerado a pessoa mais baixa da história. Tente novamente.\n")
			} senao se (altura == 2.72){
				escreva("\n[ERRO]Altura digitada ("+altura+"m) corresponde somente ao americano ROBERT PERSHING WADLOW, considerado a pessoa mais alta da história. Tente novamente.\n")
				} senao{
					escreva("\n[ERRO]Altura digitada ("+altura+"m) incorreta! Tente novamente.\n")
					}

			u.aguarde(1000)
			escreva("\nDigite a altura (metros.centimetros) da(o) "+nome+": ")
			leia(altura)
		}
		

		se (peso < 50.0 e altura < 1.60){
			c++
		} senao se (peso > 100 e altura > 1.90){
			d++
			} senao se (peso > 90.0){
				b++
				}
		totaltura += altura
		a[0]=altura
		contador++

		para (inteiro i=1; i<7; i++){
			escreva("\nDigite o nome da "+contador+"° pessoa: ")
			leia(nome)
			n[i] = nome

			escreva("\nDigite o peso (quilos.gramas) da(o) "+nome+": ")
			leia(peso)
			peso = mat.arredondar(peso, 2)
		
			enquanto ((peso <= 0.2 ) ou (peso >=635.0)){
				se (peso == 0.2){
					escreva("\n[ERRO]Peso digitado ("+peso+"Kg) corresponde somente ao bebê prematuro KWEK YU XUAN, considerado o ser com o menor peso registrado na história.\n")
				} senao se(peso == 635.0){
					escreva("\n[ERRO]Peso digitado ("+peso+"Kg) corresponde somente ao americano JON BROWER MINNOCH, considerado o ser com o maior peso registrado na história.\n")
					} senao{
						escreva("\n[ERRO]Peso inserido ("+peso+"Kg) inválido. Tente novamente.\n")
						}
			
				u.aguarde(1000)
				escreva("\nDigite o peso (quilos.gramas) da(o) "+nome+": ")
				leia(peso)
			}	
			p[i] = peso

			escreva("\nDigite a altura (metros.centimetros) da(o) "+nome+": ")
			leia(altura)
			altura = mat.arredondar(altura, 2)
		
			enquanto (altura <= 0.54 ou altura >=2.72){
				se (altura == 0.54){
					escreva("\n[ERRO]Altura digitada ("+altura+"m) corresponde somente ao Nepalês CHANDRA BAHADUR DANGI, considerado a pessoa mais baixa da história. Tente novamente.\n")
				} senao se (altura == 2.72){
					escreva("\n[ERRO]Altura digitada ("+altura+"m) corresponde somente ao americano ROBERT PERSHING WADLOW, considerado a pessoa mais alta da história. Tente novamente.\n")
					} senao{
						escreva("\n[ERRO]Altura digitada ("+altura+"m) incorreta! Tente novamente.\n")
						}

				u.aguarde(1000)
				escreva("\nDigite a altura (metros.centimetros) da(o) "+nome+": ")
				leia(altura)
			}
			

			se (peso < 50.0 e altura < 1.60){
				c++
			} senao se (peso > 100.0 e altura > 1.90){
				d++
				b++
				} senao se (peso > 90.0){
					b++
					}
			
			a[i]=altura
			totaltura += altura
			contador++
		}
		mediag = totaltura / 7

		escreva("\nDados inseridos: \n[ ")
		para (inteiro i=0; i<7; i++){
			se (n[i] == n[6]){
				escreva(n[i]+" ]\n")
			} senao{
				escreva(n[i]+"  ")
				}
		}
		escreva("\n")

		escreva("[ ")
		para (inteiro i=0; i<7; i++){
			se (p[i] == p[6]){
				escreva("("+p[i]+"Kg) ]\n")
			} senao {
				escreva("("+p[i]+"Kg) ")
				}
		}
		escreva("\n")

		
		escreva("[ ")
		para (inteiro i=0; i<7; i++){
			se (a[i] == a[6]){
				escreva("("+a[i]+"m) ]\n")
			} senao {
				escreva("("+a[i]+"m) ")
				}
		}
		escreva("\n")

		escreva("\na) Qual foi a média de altura do grupo? A média do grupo é de "+mat.arredondar(mediag, 2)+"\n")

		se (b == 1){
			escreva("\nb) Quantas pessoas pesam mais de 90Kg? "+b+" pessoa.\n")
		} senao {
			escreva("\nb) Quantas pessoas pesam mais de 90Kg? "+b+" pessoas.\n")
			}

		se (c == 1){
			escreva("\nc) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m? "+c+" pessoa.\n")
			
		} senao{
			escreva("\nc) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m? "+c+" pessoas.\n")
			}
		
		se (d == 1){
			escreva("\nd) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg? "+d+" pessoa.\n")
			
		} senao{
			escreva("\nd) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg? "+d+" pessoas.\n")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4066; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mediag, 9, 21, 6}-{p, 9, 29, 1}-{a, 9, 35, 1}-{totaltura, 9, 41, 9}-{c, 10, 24, 1}-{d, 10, 29, 1}-{b, 10, 34, 1}-{n, 11, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */