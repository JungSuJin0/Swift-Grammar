import UIKit
//enum 케이스 나누기

// 타입을 나누다(=케이스만 나누다)
enum School {
    case elementry
    case middle
    case high
//이렇게 표현도 가능 -> case elementry, middle, high
}

let yourSchool = School.elementry
print("yourSchool: \(yourSchool)")
//이렇게 표현도 가능 -> print("yourSchool: " yourSchool)

print("-----------------------")
//값을 주다
enum Grade: Int {
    case first = 1
    case second = 2
}

//값에 접근
let yourGrade = Grade.second
//print("yourGrade: \(yourGrade)")
print("yourGrade: \(yourGrade.rawValue)")

print("-----------------------")
enum SchoolDetail {
    //케이스를 정해줄때 데이터를 지정
    case elementary(name: String)
    case middle(name: String)
    case high(name: String)
    
    //함수 지정
    func name() -> String {
        switch self {
        case.elementary(let name):
            return name
        case let.middle(name):
            return name
        case let.high(name):
            return name
        }
    }
}

let yourMiddleSchoolName = SchoolDetail.middle(name: "수진중학교")
print("yourMiddleSchoolName: \(yourMiddleSchoolName)")

print("-----------------------")
print("yourMiddleSchoolName: \(yourMiddleSchoolName.name())")
