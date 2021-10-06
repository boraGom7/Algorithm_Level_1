import UIKit

let x = 2
let n = 5

print(Array(1..<n).map({ x * $0 }))

/*
 고차함수 참고 링크
 https://songios.tistory.com/13
 */
