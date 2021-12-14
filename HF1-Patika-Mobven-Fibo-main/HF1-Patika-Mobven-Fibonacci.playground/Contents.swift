import UIKit

func fibonacciFunc(number: Int) -> Int {
   
    var a = 0
    var b = 1
    
    for _ in 0..<number {
        let temp = a
        a = b
        b = temp + b
    }
    return a
}


for i in 0..<20 {
    let sonuc = fibonacciFunc(number: i)
    if sonuc >= 750 && sonuc <= 1000
    {
    print("Fibonacci \(i) = \(sonuc)")
        if sonuc < 1000 {
            break
        }
    }
    
}

