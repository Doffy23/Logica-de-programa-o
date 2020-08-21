programa
{
	
	funcao inicio()
	{
		inteiro a
		leia(a)
		 enquanto(a<=0 ou a>10)
		    {
		     escreva("digite numero novamente: ")
		    	leia(a)
		    }
	    
	    para(inteiro i=a; i <= a; i++){
          para(inteiro j=1; j <= 10; j++){
		escreva(i, " x", " ",  j,"= ", i*j, "\n")
	}
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */