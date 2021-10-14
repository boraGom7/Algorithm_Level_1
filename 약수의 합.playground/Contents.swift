import UIKit

let n = 0

print(n == 0 ? 0 : Array(1...n).filter{ n % $0 == 0 }.reduce(0, +))
