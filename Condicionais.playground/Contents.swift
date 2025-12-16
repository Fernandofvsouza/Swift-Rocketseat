//Condicionais
//If / else
//Exemplo:
var idade = 15
if idade >= 18 {
    print("Voce é maior de idade")
}else{
    print("Voce é menor de idade")
}

//Outro exemplo
var habilitado = true
var maiorDeIdade = true
if habilitado && maiorDeIdade{
    print("Voce esta habilitado para votar e dirigir")
}else if habilitado && maiorDeIdade == false{
    print("Voce nao esta habilitado para dirigir")
}else{
    print("Voce não está habilitado para votar e nem para dirigir")
}

//Condicional switch-case
print("Digite um numero: ")
if let entrada = readLine(), let numero = Int(entrada) {
    switch numero {
    case 1:
        print("O numero digitado foi 1")
    case 2:
        print("O numero digitado foi 2")
    case 3:
        print("O numero digitado foi 3")
    default:
        print("O numero digitado não é 1 ou 2")
    }
}

//Outro exemplo
let numero = 10
switch numero {
case 0:
    print("O numero é 0")
case 1...5:
    print("O numero está entre 1 e 5")
case 6...10:
    print("O numero esta entre 6 e 10")
default:
    print("O numero é 10 ou mais")
}
