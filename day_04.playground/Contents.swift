import UIKit
//For 반복문

//0..5 -> 0,1,2,3,4,5
//0..<5 -> 0,1,2,3,4
for i in 0...5 {
    print("반복문: \(i)")
}

print("-----------------------")
for i in 0..<5 {
    print("반복문: \(i)")
}

//조건문
print("-----------------------")
for i in 0..<5 where i % 2 == 0 {
    print("반복문: \(i)")
}

print("-----------------------")
//타입 추론: var myArray = [0, 1, 2, 3, 4, 5]
//빈 배열은 타입을 알 수 없기 때문에 꼭 명시: var myArray: [Int] = []
//배열 선언 2가지
var randomInts: [Int] = []
//var randomInts: [Int] = [Int]()

//i는 사용하지 않으면 _ 언더바로 사용
//딱히 이름을 뭐라고 지을지 모를떄,,?하면 될려나,,,
for _ in 0..<25 {
    let randomNumber = Int.random(in: 0...100)
    randomInts.append(randomNumber)
}
    print("randomInts: \(randomInts)")
