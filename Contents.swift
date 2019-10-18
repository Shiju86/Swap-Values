import UIKit

//Swap: Two variables without using third variable

var x = 10, y = 5

  // Code to swap 'x' and 'y'
  x = x + y // 15
  y = x - y // 10
  x = x - y // 5

print("X is \(x) and Y is \(y)")

//Swap: Using Tuple :)

(y, x) = (x, y)

print("X is \(x) and Y is \(y)")
