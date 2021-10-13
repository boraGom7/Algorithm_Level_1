import UIKit

let n = 12345
var sum = ""

//print(String(n).reduce("") { String($0) + String($1)}.map{Int($0)}.reversed())

print(String(n).reversed().map{Int(String($0))!})
