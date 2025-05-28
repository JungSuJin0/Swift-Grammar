import UIKit
//Set
//배열처럼 중복으로 값을 넣을 수 없음, 아무리 넣어도 고유한 값들만 남음


//var myNumberSet: Set<Int> = Set<Int>() 
var myNumberSet = Set<Int>()

myNumberSet.insert(1)
myNumberSet.insert(2)
myNumberSet.insert(2)
myNumberSet.insert(3)
myNumberSet.insert(3)

print("myNumberSet.count: \(myNumberSet.count)")


//배열과 다르게 순서가 정해져 있지 않음
//매번 출력되는 값들의 순서가 다름
for i in myNumberSet {
    print("aNumber:", i)
}


//그 외에도 콜렉션 (배열, 셋, 딕셔너리, 튜플)등이 가지고 있는 기본 메소드들을 제공
var myFriends: Set<String> = ["철수", "영희", "수지"]
if myFriends.contains("철수") {
    print("내 친구들중에 철수가 있다")
}

//수지의 인덱스 지우기
if let indexToRemove = myFriends.firstIndex(of: "수지") {
    myFriends.remove(at: indexToRemove)
}

if !myFriends.contains("수지") {
    print("내 친구중에 수지가 없다...")
}
