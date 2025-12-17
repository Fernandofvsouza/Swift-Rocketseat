//O loop for in é usado para percorrer coleções de itens, como arrays, dicionarios, intervalos de numeros, strings entre outros. ele permite repetir um bloco de código para cada item de uma coleção
/*
 Exemplo
 for item in coleção{
 codigo a ser executado para cada item
 }
 .item: é uma variavel que representa o elemento atual da coleção. a cada repetição do loop, item assume o valor de um novo elemento da coleção
 .coleção: pode ser um array, intervalo de numeros, string, dicionario ou qualquer outro tipo de coleção
 */

//Exemplo com array
let nomes = ["Ana", "Joao", "Maria", "Pedro"]

for nome in nomes{
    print("Olá, eu sou \(nome)")
}

//Exemplo com intervalos

for numero in 1...5{
    print(numero)
}

//Exemplo com dicionarios
let capitais = ["Brasil": "Brasilía", "Franca": "Paris", "Alemanha": "Berlin", "Itália": "Roma"]

for (pais, capital) in capitais{
    print("A capital do país \(pais) é \(capital)")
}

//Exemplo mostrando o indice do array
let frutas = ["Maçã", "Uva", "Abacaxi"]

for (indice, fruta) in frutas.enumerated(){
    print("A fruta é \(fruta) e está na posição \(indice)")
}
