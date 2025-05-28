import UIKit

//var myNumberSet
var myNumberSet = Set<Int>()

myNumberSet.insert(1)
myNumberSet.insert(2)
myNumberSet.insert(2)
myNumberSet.insert(3)
myNumberSet.insert(3)

myNumberSet.count
myNumberSet

//
for i in myNumberSet {
    print("aNumber:", i)
}

var myFriends: Set<String> = ["철수", "영희", "수지"]
var myBestFriends: Set<String> = ["철수", "영희", "수지"]

myFriends.contains("수지")
myFriends.contains("철수")

//item 에
if let indexToRemove = myFriends.firstIndex(of: "수지") {
    // 수지를 지운다.
    print("indexToRemove: ", indexToRemove)
    myFriends.remove(at: indexToRemove)
}

if !myFriends.contains("수지") {
    print("내 친구중에 수지가 없다...")
}
