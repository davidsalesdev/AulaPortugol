programa
{
	
	funcao inicio()
	{
		inteiro dado[10],somalancamento=0,maiorpont=0,x
		real media 

		para(x=0;x<10;x++)

		{

			escreva(" Lance  o dado : ")
			leia(dado[x])
			somalancamento = somalancamento + dado [x]


			se(dado[x]==6)

			{
				maiorpont = maiorpont +1
			}
		}

			para(x=0;x<10;x++)
		{

			escreva(" Lançamento ", x+1," : " ,dado[x])
		}

			media = somalancamento/105
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */