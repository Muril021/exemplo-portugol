programa
{
	
	funcao inicio()
	{
		inteiro totalsegundos, horas, minutos, segundos
		escreva("\nEntre com o total de segundos de duração do evento: ")
		leia(totalsegundos)
		horas = 8637/3600
		minutos = (8637%3600)/60
		segundos = (8637%3600)%60
		escreva("\nO evento durou: ",horas," hora(s)", minutos," minuto(s)", segundos," segundo(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */