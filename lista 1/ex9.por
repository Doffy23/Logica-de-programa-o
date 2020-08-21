programa
{
	
	funcao inicio()
	{
		cadeia time1
		leia( time1) 
		inteiro gols1
		leia( gols1)
		cadeia time2
		leia( time2)
		inteiro gols2 
		leia(gols2)
		se(gols1==gols2)
		{
			escreva("empate")
		}
		senao
		{
			se(gols1>gols2)
			{
				escreva(time1)
			}
			senao
			{
				escreva(time2)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */