programa
{
	
	funcao inicio()
	{
		real n1, n2 ,media
		faca
		    {
		     escreva("digite a nota 1 novamente: ")
		    	leia(n1)
		    }
	    enquanto(n1<0 ou n1>10)
	    faca
	    {
		    	escreva("digite a nota 2 novamente: ")
		    	leia(n2)
	    }
	     enquanto(n2<0 ou n2>10)    	
		    media=(n1+n2)/2
		    escreva("a media do aluno e: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */