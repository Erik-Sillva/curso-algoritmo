programa {
	funcao inicio() {
		real vel, multa = 0, dif
		escreva("Qual era a sua velocidade? ")
		leia(vel)
		se (vel > 80) {
			escreva("Você foi multado \n")
			dif = vel - 80
			multa = dif * 5
			escreva("Você passou a " + dif + "Km/h acima do limite de velocidade permitido \n")
			escreva("Sua multa foi de R$" + multa)
		} senao {
			escreva("Você não foi multado")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */