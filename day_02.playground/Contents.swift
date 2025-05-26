import UIKit
//foreach 반복문


//빈 배열을 생성할 때는 타입 꼭 명시!
//var myArray: [Int] = []

//타입생략이 가능
//var myArray = [0, 1, 2, 3, 4, 5]
var myArray: [Int] = [0,1,2,3,4,5,6,7,8,9,10]

//myArray 배열에 들어있는 모든 요소를 하나씩 꺼내서 item이라는 변수에 담아 반복 실행
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
