import UIKit

class Empregados{
    var nome: String
    var sobrenome: String
    
    var nomeCompleto: String{
        "\(nome) \(sobrenome)"
    }
    
    init(nome: String, sobrenome: String){
        self.nome = nome
        self.sobrenome = sobrenome
    }
}

var empregado01 = Empregados(nome: "Rogério", sobrenome: "Júnior")

print(empregado01.nomeCompleto)

var empregado02 = Empregados(nome: "EBAC", sobrenome: "LSM")
 
empregado02.nome = empregado01.nome

print(empregado02.nome)
