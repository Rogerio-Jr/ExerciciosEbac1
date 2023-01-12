import UIKit


//Questao 1 - Todas as atribuições são validas, exceto a: var age: Int = nil



// Questao 2
var numericalString: String
var number: Int?

numericalString = "3"
number = Int(numericalString)

if let number = number {
    print("\(number) is the magical")
}else{
    print("Sem valor")
}

//Questao 3 - A) Vai funcionar sem problemas

//Questao 4 -
var viewController = UIViewController()

if let tabBar = viewController.tabBarController{
    print("Aqui tem uma tabBar controller")
}else{
    print("Aqui nao tem uma tabBar controller")
}

