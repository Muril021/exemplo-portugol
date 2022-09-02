programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c, r, s, total
		
		escreva("\nEntre com o primeiro número: ")
		leia(a)
		escreva("\nEntre com o segundo número: ")
		leia(b)
		escreva("\nEntre com o terceiro número: ")
		leia(c)
		
		r = mat.potencia((a+b), 2.0)
		s = mat.potencia((b+c), 2.0)
		total = ((r+s)/2)

		escreva("\nTotal: ",mat.arredondar (total, 1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */