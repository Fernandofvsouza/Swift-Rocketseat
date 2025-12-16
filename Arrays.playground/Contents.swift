//Arrays permitem que uma variavel armazene mais de um valor em formato de lista para ser acessados e manipulados posteriormente atraves de um indice

//Maneira explicita
let listaSupermercado: [String] = ["Leite", "Arroz", "Feijão", "Queijo", "Biscoito", "Cerveja"]

//Maneira implicita
let array = ["Valor1", "Valor2", "Valor3"]

//Criando array vazio
var arrayVazio = [String]()

//Adicionando valores dentro de um array
arrayVazio.append("PrimeiroValor")

//Adicionando uma lista de valores
arrayVazio.append(contentsOf: ["SegundoValor", "TerceiroValor"])
print(arrayVazio)


//Adicionando em uma posição especifica
arrayVazio.insert("MeioValor", at: 2)
print(arrayVazio)

//Removendo um valor
arrayVazio.remove(at: 2)

//Substituindo itens
arrayVazio[2] = "NovoMeioValor"
print(arrayVazio)

//Acessando os itens no array
print(arrayVazio[0])
