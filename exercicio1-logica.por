programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, total
		escreva("\nEscreva quantos anos você já viveu: ")
		leia(anos)
		escreva("\nEscreva quantos meses você viveu: ")
		leia(meses)
		escreva("\nEscreva quantos dias você viveu: ")
		leia(dias)
		total = 365*anos + meses*30 + dias
		escreva("\nVocê viveu: ",total," dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */