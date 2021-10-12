import UIKit

let s = "a234"

print(s.allSatisfy({ $0.isNumber }))

/*
 allSatisfy: 해당하는 값이 모두 조건을 만족하면 true, 아니면 false
 */
