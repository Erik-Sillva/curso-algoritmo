programa {
	funcao inicio() {
		real km, kmr, day, dayr, total
		escreva("Quantos km você rodou?: ")
		leia(km)
		escreva("Por quantos dias você alugou o carro?: ")
		leia(day)
		kmr = 0.20 * km
		dayr = 90 * day
		total = kmr + dayr
		escreva("Valor a ser pago pelo total de quilômetros rodados: R$" + kmr)
		escreva("\n Valor a ser pago pelo total de dias alugados: R$" + dayr)
		escreva("\n Valor total a ser pago: R$" + total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */