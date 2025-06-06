import UIKit
//조건문


//다크모드 여부
//타입생략이 가능 -> 타입추론
//var isDarkMode = true  //가능
var isDarkMode: Bool  = true

//(is DarkMode) -> () 생략 가능
if sDarkMode == true {
    print("다크모드 입니다.")
} else {
    print("다크모드가 아닙니다.")
}

//부정(!=)
print("-----------------------")
if isDarkMode != true {
    print("다크모드 입니다.")
} else {
    print("다크모드가 아닙니다.")
}

//간단하게(isDarkMode == true)
print("-----------------------")
if isDarkMode {
    print("다크모드 입니다.")
} else {
    print("다크모드가 아닙니다.")
}

//삼항연산자
print("-----------------------")
var title1: String = isDarkMode == false ? "다크모드 입니다": "다크모드가 아닙니다."
print("\(title1)")

//간단하게
var title2: String = isDarkMode ? "다크모드 입니다": "다크모드가 아닙니다."
print("\(title2)")

//부정(!=)
var title3: String = !isDarkMode ? "다크모드 입니다": "다크모드가 아닙니다."
print("\(title2)")
