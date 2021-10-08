import UIKit

let phone_number = "01033334444"

print("\(String(repeating: "*", count: phone_number.count-4))\(String(phone_number.suffix(4)))")

/*
 suffix(Int) : 뒤에서부터 글자 n개
 prefix(Int) : 앞에서부터 글자 n개
 
 str.hasPrefix("str") : 앞에서부터 글자 n개 일치하는지 확인
 str.hasSuffix("str") : 뒤에서부터 글자 n개 일치하는지 확인
 
 문자열 다룰 때 보면 좋은 글
 https://tngusmiso.tistory.com/46
 */
