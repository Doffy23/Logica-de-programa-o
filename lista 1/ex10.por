programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		leia(a, b, c)
		se (a>b e b>c){
			escreva(a, b, c)	
		}
		se (a>c e c>b){ 
			escreva (a, c, b)
		}
		se ( b>a e a>c ){
			escreva (b, a, c)
		}
		se (b>c e c>a){
			escreva (b, c, a)
		}
		se (c>a e a>b){
			escreva (c, a, b)
		}
		se (c>b e b>a ){
			escreva (c, b, a)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */