programa
{
	
	funcao inicio()
	{
		inteiro dias, anos, meses, dias2
		escreva("\nEntre com o seu total de dias de vida: ")
		leia(dias)
		anos = dias/365
		meses = (dias%365)/30
		dias2 = (dias%365)%30
		escreva("\nVocê tem: ",anos," ano(s)", meses," mes(es)", dias2," dia(s)")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */