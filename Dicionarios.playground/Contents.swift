//Dicionarios: um dicionario é uma coleção que armazena pares de chave-valor. em um dicionario, cada valor é associado a uma chave unica que chamamos como identificador para acessar esse valor. diferente de arrays, os dicionarios nao tem uma ordem especifica para os elementos e as chaves podem ser unicas
//Exemplos:
//Forma Explicita
var cores: [String: String] = ["Vermelho": "#FF0000", "Azul": "#0000FF", "Verde": "#00FF00"]
print(cores)

//Forma implicita
var chaves1 = ["Chave1": 1040506, "Chave2": 04905489504]
print(chaves1)

//Dicionario vazio
var chaves = [String: Int]()
//Adicionando valores ou atualizando valores
chaves["Chave1"] = 1
chaves["Chave2"] = 2
chaves["Chave3"] = 3
print(chaves)
//Toda vez que executar o codigo estará em uma ordem diferente

//Removendo valores
chaves.removeValue(forKey: "Chave2")
print(chaves)

//Acessando valores no dicionario
print(chaves["Chave3"])
//saida: optional


