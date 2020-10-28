import Foundation

public class FibonacciNumbers {
    public static func fibonacciNumbers(n: Int) -> Int {
        guard n > 1 else { return n }
        return fibonacciNumbers(n: n - 1) + fibonacciNumbers(n: n - 2)
    }
}
