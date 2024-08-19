programa{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		
		escreva("36) Um programa de vida saudável quer dar pontos atividades físicas que podem ser trocados por dinheiro. O sistema funciona assim:\n")
		escreva("\n- Cada hora de atividade física no mês vale pontos\n- até 30h de atividade no mês: ganha 2 pontos por hora\n- de 30h até 40h de atividade no mês: ganha 5 pontos por hora\n- acima de 40h de atividade no mês: ganha 10 pontos por hora\n- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)\n")
		escreva("\nFaça um programa que leia quantas horas de atividade uma pessoa teve por mês, calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.\n")

		real dinheiro
		inteiro hora, ponto, exercita, mes
		cadeia nome
	
		escreva("\n--- VIDA SAUDAVEL ---\n")
		escreva("\nDigite o seu nome: ")
		leia(nome)
		escreva("\n"+nome+" quantas horas por dia você pratica atividade física?(De 1 a 4 horas) ")
		leia(hora)

		enquanto((hora <= 0) ou (hora > 4)){
			escreva("\n[ERRO] "+hora+" horas não corresponde ao intervalo declarado acima. Tente novamente!\n")

			u.aguarde(1000)

			escreva("\n"+nome+" quantas horas por dia você pratica atividade física?(De 1 a 4 horas) ")
			leia(hora)
		}
		
		escreva("\n"+nome+" Digite:\n1 se você também pratica atividade física aos sabádos\n 2 - se também pratica atividade física aos sabádos e domingos\n 3 - se NÃO pratica aos fins de semana : ")
		leia(exercita)

		enquanto ((exercita != 1) e (exercita != 2) e (exercita != 3)){
			escreva("\n[ERRO] Número "+exercita+" não corresponde a nenhuma opção declarada. Tente novamente!\n")

			u.aguarde(1000)
			
			escreva("\n"+nome+" Digite 1 se você também pratica atividade física aos sabádos\n 2 - se também pratica atividade física aos sabádos e domingos\n 3 - se NÃO pratica aos fins de semana : ")
			leia(exercita)
		}

		se (exercita == 3){
			mes = hora * 21
			se (mes < 30){
				ponto = mes * 2
				dinheiro = ponto * 0.05
				escreva("\nPraticando "+hora+" hora(s) de SEG. A SEX., você praticou "+mes+" horas de atividade física no mês.\n")
				escreva("\nCom Esse resultado voce conquistou "+ponto+" pontos\nQue vai lhe render R$"+mat.arredondar(dinheiro, 2)+" neste mês.\n")
			} senao se ((mes >= 30) e (mes <= 40)){
				ponto = mes * 5
				dinheiro = ponto * 0.05
				escreva("\nPraticando "+hora+" hora(s) de SEG. A SEX., você praticou "+mes+" horas de atividade física no mês.\n")
				escreva("\nCom Esse resultado voce conquistou "+ponto+" pontos\nQue vai lhe render R$"+mat.arredondar(dinheiro, 2)+" neste mês.\n")
				} senao /*se (mes > 40)*/ {
					ponto = mes * 10
					dinheiro = ponto * 0.05
					escreva("\nPraticando "+hora+" hora(s) de SEG. A SEX., você praticou "+mes+" horas de atividade física no mês.\n")
					escreva("\nCom Esse resultado voce conquistou "+ponto+" pontos\nQue vai lhe render R$"+mat.arredondar(dinheiro, 2)+" neste mês.\n")					
					}
		} senao se (exercita == 2){
			mes = hora * 30
			se (mes < 30){
				ponto = mes * 2
				dinheiro = ponto * 0.05
				escreva("\nPraticando "+hora+" hora(s) de SEG. A DOM., você praticou "+mes+" horas de atividade física no mês.\n")
				escreva("\nCom Esse resultado voce conquistou "+ponto+" pontos\nQue vai lhe render R$"+mat.arredondar(dinheiro, 2)+" neste mês.\n")
			} senao se ((mes >= 30) e (mes <= 40)){
				ponto = mes * 5
				dinheiro = ponto * 0.05
				escreva("\nPraticando "+hora+" hora(s) de SEG. A DOM., você praticou "+mes+" horas de atividade física no mês.\n")
				escreva("\nCom Esse resultado voce conquistou "+ponto+" pontos\nQue vai lhe render R$"+mat.arredondar(dinheiro, 2)+" neste mês.\n")
				} senao /*se (mes > 40)*/{
					ponto = mes * 10
					dinheiro = ponto * 0.05
					escreva("\nPraticando "+hora+" hora(s) de SEG. A DOM., você praticou "+mes+" horas de atividade física no mês.\n")
					escreva("\nCom Esse resultado voce conquistou "+ponto+" pontos\nQue vai lhe render R$"+mat.arredondar(dinheiro, 2)+" neste mês.\n")
				}
		} senao /*se (exercita == 1)*/{
			mes = hora * 24
			se (mes < 30){
				ponto = mes * 2
				dinheiro = ponto * 0.05
				escreva("\nPraticando "+hora+" hora(s) de SEG. A SAB., você praticou "+mes+" horas de atividade física no mês.\n")
				escreva("\nCom Esse resultado voce conquistou "+ponto+" pontos\nQue vai lhe render R$"+mat.arredondar(dinheiro, 2)+" neste mês.\n")
			} senao se ((mes >= 30) e (mes <= 40)){
				ponto = mes * 5
				dinheiro = ponto * 0.05
				escreva("\nPraticando "+hora+" hora(s) de SEG. A SAB., você praticou "+mes+" horas de atividade física no mês.\n")
				escreva("\nCom Esse resultado voce conquistou "+ponto+" pontos\nQue vai lhe render R$"+mat.arredondar(dinheiro, 2)+" neste mês.\n")
				} senao /*se (mes > 40)*/{
					ponto = mes * 10
					dinheiro = ponto * 0.05
					escreva("\nPraticando "+hora+" hora(s) de SEG. A SAB., você praticou "+mes+" horas de atividade física no mês.\n")
					escreva("\nCom Esse resultado voce conquistou "+ponto+" pontos\nQue vai lhe render R$"+mat.arredondar(dinheiro, 2)+" neste mês.\n")
					}
		}
	}
}
