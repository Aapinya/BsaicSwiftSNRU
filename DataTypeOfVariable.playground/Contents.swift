import UIKit

// String Type ตัวแปรที่เป็นอักษร

var myName="Doramom "//นี่คือการประกาศ ที่อาศัยชนิดของ Value บอก Datatype
var mySurname: String = "AAAAAA"  //นี่คือการประกาศแบบ กำหนด Datatype  ตั้งแต่เกิด

// การแสดงผลบน  Console
print("This is Console")
print("myName=\(myName)")


//lnteger Type หรือ จำนวนที่ไม่มีเศษ
var number1 = 100
var number2: Int = 200

//Double Type หรือ จำนวนที่มีเศษ
var number3 = 3.1416
var number4:Double = 10.234

//Boolean Type คือ จำนวนที่มีแค่ค่า true,false
var status = true
var status2: Bool = false

//Aray Type
var myFriends = ["Doramon","Nopita","Sunako","Chisuk"]
print("myFriends ที่มี index = 1มีค่าเท่ากับ=>\(myFriends[1])")

//การเพิ่มสมาชิดให้กับ Array
myFriends.append("MasterUNG")
print(myFriends)

//การลบสมชิค ของ Array
myFriends.remove(at:1)
print(myFriends)











