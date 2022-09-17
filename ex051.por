programa {
	funcao vazio inicio() {
		inteiro ini, pul, fimcont
		escreva("Apartir de qual número você quer contar?: ")
		leia(ini)
		escreva("De quanto em quanto você quer contar?: ")
		leia(pul)
		escreva("Até qual número você quer contar?: ")
		leia(fimcont)
		contador(ini, pul, fimcont)
	}

	funcao vazio contador(inteiro primeiro, inteiro pulo, inteiro final) {
		para(inteiro cont = primeiro; cont <= final; cont += pulo) {
			escreva(" ", cont, " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */