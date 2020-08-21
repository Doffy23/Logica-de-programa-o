programa
{
	
	funcao inicio()
	{
		real saldo, debito, credito, saldoatu
		leia (saldo, debito, credito)
		saldoatu=( saldo - debito + credito)
		escreva (saldoatu) 
		se (saldoatu >= 0)
		{
			escreva("     ", "saldo positivo") 
		}
		senao
		{
			escreva("     ", "saldo negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */