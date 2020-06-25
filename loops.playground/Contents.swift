import UIKit

class Assignment {
    
    var fibDict = [1 : 0, 2 : 1, 3 : 1]
    
    func fibonacci(n: Int) {
        var fibArray : [Int] = []
        for i in 0..<n {
            fibArray.append(fib(i + 1))
        }
        print(fibArray)
    }
    
    func fib(_ n : Int) -> Int{
        if n <= 1 {
            return 0
        } else if n == 2 {
            return 1
        } else if fibDict[n] != nil{
            return fibDict[n]!
        } else {
            fibDict[n] = fib(n - 1) + fib(n - 2)
            return fib(n - 1) + fib(n - 2)
        }
    }
    
}

let assignment = Assignment()

assignment.fibonacci(n: 30)
