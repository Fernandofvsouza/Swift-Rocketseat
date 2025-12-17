//While e repeat while, são usados para repetir um bloco de codigo enquanto uma determinada condição for verdadeira, eles sao uteis quando voce nao sabe exatamente quantas vezes o codigo precisa ser repetido mas quer que ele continue ate que uma condição especifica seja atendida
//O loop while executa a condição antes de executar o bloco de codigo
//Exemplo:
var contador = 1
while contador <= 5{
    print("Contador:  \(contador)")
    contador += 1
}
//o looop repeat while funciona de forma semelhante ao while, mas como uma diferença importante: ele sempre executa o bloco de codigo pelo menos uma vez mesmo que a condição seja falsa desde o inicio, isso acontece porque a condição é verificada depois que o codigo é executado
//Exemplo com repeat while
var index = 7
repeat {
    print("index : \(index)")
    index += 1
} while index <= 5
