import UIKit

let s = "12j6"
print(s.count)

print(s.count == 4 || s.count == 6 ? s.allSatisfy({ $0.isNumber}) : false)
/*
 allSatisfy: 해당하는 값이 모두 조건을 만족하면 true, 아니면 false
 */
