programa
{
	
	funcao inicio()
	{	
		escreva("-=-= ATIVIDADE 1 =-=-\n")
		atividade1()
		enter()
		escreva("-=-= ATIVIDADE 2 =-=-\n")
		atividade2()
		enter()
		escreva("-=-= ATIVIDADE 3 =-=-\n")
		atividade3()
		enter()
		escreva("-=-= ATIVIDADE 4 A =-=-\nParte A:\n\n")
		atividade4a()
		enter()
		escreva("-=-= ATIVIDADE 4 =-=-\nParte B:\n\n")
		atividade4b()
		enter()
		escreva("-=-= ATIVIDADE 5 =-=-\n")
		atividade5()
		enter()
		escreva("-=-= ATIVIDADE 6 =-=-\nParte A:\n\n")
		atividade6a()
		enter()
		escreva("-=-= ATIVIDADE 6 =-=-\nParte B:\n\n")
		atividade6b()
		enter()
		escreva("-=-= ATIVIDADE 7 =-=-\n")
		atividade7()
		enter()
		escreva("-=-= ATIVIDADE 8 =-=-\n")
		atividade8()
		enter()
		escreva("-=-= ATIVIDADE 9 =-=-\n")
		atividade9()
		enter()
		escreva("\nFIMMMMM! ")
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
		inteiro base, expoente, resultado = 1
		escreva("Digite a base: ")
		leia(base)
		escreva("Digite o expoente: ")
		leia(expoente)

		para(inteiro i = resultado; i <= expoente; i++){
			resultado = resultado * base
		}
		
		escreva(resultado)
	}

	funcao atividade4b(){
		inteiro base, expoente, resultado = 1
		escreva("Digite a base: ")
		leia(base)
		escreva("Digite o expoente: ")
		leia(expoente)

		para(inteiro i = resultado; i <= expoente; i++){
			resultado = resultado * base
		}
		
		escreva(resultado)
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
		inteiro a = 0, b = 1, c
		c = a + b
		
		escreva(a, " , ", b, " , ", c, " , ")
		
		enquanto (c < 500){
		a = b
		b = c
		c = a + b
		
		escreva(c)
		se(c < 500){
			escreva(" , ")
		}
		
		
		}
		

		
	}
	funcao atividade6b(){
		inteiro a = 0, b = 1, c, n
		escreva("Digite um número limite: ")
		leia(n)
		c = a + b
		
		escreva(a, " , ", b, " , ", c)
		
		enquanto (c < n){
		a = b
		b = c
		c = a + b

		se(c > n){
			pare
		}senao{
			escreva(" , ")
		}
		escreva(c)
		
		
		
		}
	}
	funcao atividade7(){
	 	inteiro numero

	 	escreva("Digite um valor: ")
	 	leia(numero)
	 	
	 	inteiro resultado = numero

		escreva(numero, "! = ", numero)
		para(inteiro i = numero-1; i != 0; i--){
			escreva(" * ", i)
			resultado = resultado * i
		}

		escreva(" = ", resultado)
	
}
	
	funcao atividade8(){
		inteiro n, maior, menor, soma
		
			escreva("Digite uma sequencia de números (digite 0 para parar): ")
			leia(n)
			
			maior = n
			soma = n
			menor = n
		
		enquanto(n != 0){
			escreva("Digite vários números (digite 0 para parar): ")
			leia(n)
			soma += n
			se(maior < n){

				maior = n
			}
			senao se(menor > n e n != 0){
				menor = n
			}
		}

		escreva("Maior número digitado: ", maior, "\n", "Menor número digitado: ", menor, "\n", "Soma dos números digitados: ", soma)
	}

	funcao atividade9(){
		inteiro n, maior, soma, menor


			escreva("Digite vários números entre 1 a 1000 (Digite 0 para parar): ")
			leia(n)
			
			enquanto(n < 0 ou n > 1000){
				escreva("Valor inválido. Os números selecionados devem ser de 1 a 1000. Digite novamente: ")
				leia(n)
			}
			
			maior = n
			soma = n
			menor = n
		

		enquanto(n != 0){

			escreva("Digite vários números entre 0 e 1000 (digite 0 para parar): ")
			leia(n)

			enquanto(n < 0 ou n > 1000){
				escreva("Número inválido. Tente Novamente: ")
				leia(n)
			}
			soma += n

			se(maior < n){

				maior = n
			}

			senao se(menor > n e n != 0){

				menor = n
			}
		}

		escreva("\nMaior número digitado: ", maior, "\n", "Menor número digitado: ", menor, "\n", "Soma dos números digitados: ", soma)
		
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
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */