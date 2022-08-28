programa {
	funcao inicio() {
		real km, day, kmr, dayr, total
		escreva("Quantos Km o carro fez?: km")
		leia(km)
		escreva("Por quantos dias você usou o nosso carro?: ")
		leia(day)
		kmr = km * 0.20
		dayr = day * 90 
		total = kmr + dayr
		escreva("Valor a pagar (km): R$" + kmr)
		escreva("\n Valor a pagar (dias) R$" + dayr)
		escreva("\n Total a pagar: R$" + total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */