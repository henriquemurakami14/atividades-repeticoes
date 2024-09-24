programa
{
	
	funcao inicio()
	{	
		//escreva("-=-= ATIVIDADE 1 =-=-\n")
		//atividade1()
		//enter()
		//escreva("-=-= ATIVIDADE 2 =-=-\n")
		//atividade2()
		//enter()
		//escreva("-=-= ATIVIDADE 3 =-=-\n")
		//atividade3()
		//enter()
		//escreva("-=-= ATIVIDADE 4 A =-=-\nParte A:\n\n")
		//atividade4a()
		//escreva("-=-= ATIVIDADE 4 =-=-\nParte B:\n\n")
		//atividade4b()
		//escreva("-=-= ATIVIDADE 5 =-=-\n")
		//atividade5()
		//enter()
		//escreva("-=-= ATIVIDADE 6 =-=-\nParte A:\n\n")
		//atividade6a()
		//enter()
		//escreva("-=-= ATIVIDADE 6 =-=-\nParte B:\n\n")
		//atividade6b()
		//enter()
		//escreva("-=-= ATIVIDADE 7 =-=-\n")
		//atividade7()
		//enter()
		//escreva("-=-= ATIVIDADE 8 =-=-\n")
		//atividade8()
		//enter()
		//escreva("-=-= ATIVIDADE 9 =-=-\n")
		//atividade9()
		//enter()
		
	}	

	
	funcao atividade1(){
		inteiro pais_a = 80000, pais_b = 200000, i = 0
		enquanto(pais_a <= pais_b){
			pais_a = pais_a * 1.03
			pais_b = pais_b * 1.015
			i+= 1
			}
		escreva("Serão necessários ", i, " anos para o país A alcançar o país B")
	}
	funcao atividade2(){
		inteiro n, media = 0
		
		para(inteiro i = 1; i <=5; i++){
		escreva("n", i,": ")
		leia(n)
		media+= n
		}
		media = media/5
		escreva("A média de todos os números somados é ", media)
	}
	funcao atividade3(){
		inteiro n, maior = 0

		para(inteiro i = 1; i<=5; i++){
			escreva("n",i,": ")
			leia(n)
			se (n > maior){
				maior = n
			}
		}
		escreva("O maior números entre os digitados é ", maior)
	}
	funcao atividade4a(){
		inteiro base, expoente
		escreva("Digite a base: ")
		leia(base)
		escreva("Digite o expoente: ")
		leia(expoente)

		para(inteiro i = 1; i < expoente; i++){
			base = base * expoente
		}
		escreva(base)
	}

	funcao atividade4b(){
		inteiro base, expoente
		escreva("Digite a base: ")
		leia(base)
		escreva("Digite o expoente: ")
		leia(expoente)

		para(inteiro i = 1; i < expoente; i++){
			base = base * expoente
		}
		escreva(base)
	}
	funcao atividade5(){
		inteiro n, par = 0, impar = 0
		para(inteiro i = 1; i <= 5; i++){
		escreva("Digite um número: ")
		leia(n)
		se( n % 2 == 0){
			par += 1
		}senao{
			impar += 1
		}
		}
		escreva("Há ", par, " número(s) par(es).\nHá ", impar, " número(s) impar(es).")
	}
	funcao atividade6a(){
		
	}
	funcao atividade6b(){
		
	}
	funcao atividade7(){
		
	}
	funcao atividade8(){
		
	}
	funcao atividade9(){
		
	}

	funcao enter(){
		cadeia enter
		
		escreva("\n\nPressione ENTER para continuar...\n")
 			leia(enter)
  		enquanto (enter != ""){
    	 		escreva("Apenas pressione ENTER!")
     		leia(enter)
  		}
  		limpa()
  		
 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */