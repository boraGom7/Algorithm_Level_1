import UIKit

let arr1 = [[1,2],[2,3]]
let arr2 = [[3,4],[5,6]]
var result: [[Int]] = []
var tempArr = [Int]()

for i in 0..<arr1.count {
    result.append([])
    for j in 0..<arr1[i].count {
        result[i].append(arr1[i][j] + arr2[i][j])
    }
}

//zip: 두 연속체를 짝지어준다.
zip(arr1, arr2).map{ zip($0, $1).map { print($0)} }
print(zip(arr1, arr2).map{ zip($0, $1).map{ $0 + $1 }})


