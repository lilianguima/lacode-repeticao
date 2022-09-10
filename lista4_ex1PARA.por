programa
{
//5habitantes, salario, filhos,
	
	funcao inicio()
	{ //variavel 
	//S = salario
	inteiro S, totalS=0 , Filhos, totalF=0 , maiorSalario=0, percentual=0, C //contador
	
	para(C=0;C<5;C++) {
		escreva("\nDigite salário R$")
		leia(S)
		
		totalS = totalS + S 
		
		se ( S > maiorSalario) {
			maiorSalario = S}
		se(percentual >=1000) {
				percentual ++ }
						
		escreva("\nQuantidade de filhos: ") 
		leia(Filhos)
		
		totalF= totalF + Filhos
		
		
		}

		escreva("\nMédia do salário: ", totalS/5)
		escreva("\nMédia Filhos: ",totalF/5)	
		escreva("\nMaior Salário: ",maiorSalario)
		escreva("\nPercentual até: ",percentual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */