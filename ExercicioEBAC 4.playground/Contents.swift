import UIKit



func imc(peso: Double, altura: Double) -> Double{
    
   var resultado: Double
   resultado = peso/(altura*altura)
    
    return resultado
}
var resultadoIMC = imc(peso: 80.1, altura: 1.75)

print("Seu IMC é: ",(resultadoIMC))

var name: String? = "Carlos"



let km: Float = 26.7

var lastName: String? = nil


