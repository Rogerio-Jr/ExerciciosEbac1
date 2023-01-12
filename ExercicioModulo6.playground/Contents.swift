import UIKit

// 1 - Imprimiria "Allow access"

// 2 -
var arrayNumber: Array = [1,2,3,4,5,6,7,8,9,10]

for i in arrayNumber {

    if i % 2 == 0{
        print("Par: ",i)
    }else{
        print("Impa: ", i)
    }
}

// 3 -
print("Com while")
var count = 1

while count <= 10 {
    
    if count % 2 == 0{
        print("Par: ",count)
    }else{
        print("Impa: ", count)
    }
    count += 1
}
