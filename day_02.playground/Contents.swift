import UIKit
//foreach 반복문
//
//타입 추론: var myArray = [0, 1, 2, 3, 4, 5]
//빈 배열을 생성할 때, 타입은 꼭 명시: var myArray: [Int] = []
var myArray: [Int] = [0,1,2,3,4,5,6,7,8,9,10]

//myArray가 가지고 있는 갯수만큼 반복해서 item이라는 이름(변수)에 담아 처리
for item in myArray {
    print("item: \(item)")
}

//조건문 where
print("-----------------------")
for item in myArray where item > 5 {
    print("5보다 큰수: \(item)")
}

//짝수
print("-----------------------")
for item in myArray where item % 2 == 0 {
    print("짝수: \(item)")
}

//홀수
print("-----------------------")
for item in myArray where item % 2 != 0 {
    print("홀수: \(item)")
}
