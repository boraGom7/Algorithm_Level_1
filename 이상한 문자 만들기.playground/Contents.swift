import UIKit

let s = "try hello world"

print(s.components(separatedBy: " ").map{$0.enumerated().map{
    $0.offset%2 != 0 ? $0.element.lowercased() : $0.element.uppercased()
}.joined()}.joined(separator: " "))

var words = s.components(separatedBy: " ")

for word in words {
    word.enumerated().map{
        print($0.offset%2 != 0 ? $0.element.lowercased() : $0.element.uppercased()) }
}
print(words)
