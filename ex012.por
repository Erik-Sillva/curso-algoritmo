programa {
	funcao inicio() {
		inteiro day
		real hrs, salhr, salM
		escreva("Quantos dias você trabalhou esse mês?: ")
		leia(day)
		escreva("Quantas horas você trabalha por dia?: ")
		leia(hrs)
		escreva("Quanto você recebe por hora trabalhada?: ")
		leia(salhr)
		salM = salhr * hrs
		escreva("Seu salário esse mês será de: R$" + salM)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */