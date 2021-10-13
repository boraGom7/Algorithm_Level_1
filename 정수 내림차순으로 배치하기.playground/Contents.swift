import UIKit

let n = 118372

print(Int(String(n).map {String($0)}.sorted(by:>).joined())!)
