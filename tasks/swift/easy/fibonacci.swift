// Swift - Easy

import Foundation

func fibonacci(n: Int) -> Int {
    if n <= 0 { return 0 }
    if n == 1 { return 1 }
    var a = 0, b = 1
    for _ in 2...n {
        let temp = a + b
        a = b
        b = temp
    }
    return b
}

// Test cases (Don't touch!)
let testCases: [Int] = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

for test in testCases {
    print("fibonacci(\(test)) = \(fibonacci(n: test))")
}
