// when in doubt, don't use it

extension Int {
  var arc4random: Int {
    return Int(arc4random_uniform(UInt32(self)))
  }
}

print(100.arc4random)
print(100.arc4random)