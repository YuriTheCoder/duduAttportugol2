programa
{
    funcao inicio()
    {
        // Declara��o das vari�veis
        inteiro numero, soma, contador, maior, menor
        real media

        // Inicializando as vari�veis
        soma = 0
        contador = 0
        maior = -10
        menor = 10

        escreva("Este programa calcula a m�dia de n�meros positivos.\n")
        escreva("Digite um n�mero inteiro (ou um n�mero negativo para sair): ")

        // Leitura inicial
        leia(numero)

        // Estrutura de repeti��o enquanto
        enquanto (numero >= 0)
        {
            // Processa o n�mero positivo
            soma = soma + numero
            contador = contador + 1

            // Verifica se � o maior ou menor n�mero
            se (numero > maior)
            {
                maior = numero
            }
            se (numero < menor)
            {
                menor = numero
            }

            escreva("N�mero aceito: ", numero, "\n")
            escreva("Digite outro n�mero inteiro (ou um n�mero negativo para sair): ")
            
            // Leitura do pr�ximo n�mero
            leia(numero)
        }

        // Verifica��o se houve algum n�mero positivo digitado
        se (contador > 0)
        {
            media = soma / contador
            escreva("A m�dia dos n�meros positivos digitados �: ", media, "\n")
            escreva("O maior n�mero digitado foi: ", maior, "\n")
            escreva("O menor n�mero digitado foi: ", menor, "\n")
        }
        senao
        {
            escreva("Nenhum n�mero positivo foi digitado.\n")
        }
    }
}
