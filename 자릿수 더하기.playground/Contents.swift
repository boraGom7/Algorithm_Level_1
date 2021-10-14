import UIKit

let N = 987

print(String(N).map{Int(String($0))!}.reduce(0,+))
