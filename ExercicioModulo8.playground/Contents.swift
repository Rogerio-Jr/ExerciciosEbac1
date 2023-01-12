import UIKit


// 1 - É do tipo Dictionary, e será impresso as Strings da constante "d" em ordem crescente de acordo com o valor atribuido a eles: ["john", "james", "louis", "vincent"]

// 2 -
struct Usuario {
    var nome: String
    var idade: Int
}

var user = Usuario(nome: "Rogério Jr", idade: 23)

print("Nome => ", user.nome)
print("Idade => ", user.idade)

// 3 -
struct Person{
    var peso: Double
    var altura: Double
    
    func IMC(){
       print("Seu IMC é: ", peso / (altura * altura))
    }
}
var person = Person(peso: 82, altura: 1.74)
person.IMC()
