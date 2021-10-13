import UIKit

var arr = [10]

func removeMin() -> Array<Int> {
    var result = arr
    result.remove(at: arr.firstIndex(of: result.min()!)!)
//    guard !result.isEmpty else {
//        result.append(-1)
//        return result
//    }
//    return result
    return result.isEmpty ? [-1] : result
}

removeMin()
