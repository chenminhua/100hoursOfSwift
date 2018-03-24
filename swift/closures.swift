var operation: (Double) -> Double = { -$0 }
print(operation(4.0))

let primes = [2,3,5,7,11]
let negativePrimes = primes.map({ -$0 })
let invertedPrimes = primes.map() {1/$0}
let primeStrings = primes.map {String($0)}