import UIKit

let arr = [1,2,3,4]

print(Double(arr.reduce(0) { $0 + $1 }) / Double(arr.count))

/*
 reduce 함수: 결합
 배열의 값을 합치는 예: arr.reduce(into: 0) { $0 + $1 }
 into: 초기값
 
 간결한 버전: arr.reduce(0,+)
 */
