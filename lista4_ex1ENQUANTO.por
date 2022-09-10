programa{
			
	funcao  inicio () {
		
		//variável
		inteiro valorN=0, totalSoma=0, Media=0, Soma=0
		
		enquanto (valorN >= 0){
			escreva ("\nDigite um valor: ")
			leia(valorN) 
		
			se (valorN > 0 ) {
				
				totalSoma++ 
				Soma = Soma + valorN
				Media = Soma / totalSoma
				
			}
			
		}
			
			escreva ( "\nTotal de lidos: " , totalSoma) 
			escreva ( "\nTotal somado: " , Soma)
			escreva ( "\nTotal de media: " , Media)
		  	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */