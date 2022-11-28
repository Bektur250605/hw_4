
import Foundation


var num1: String = "кратные2:"
var num2:String = "кратные3:"
var num3:String = "кратные4:"
var num4:String = "кратные5:"
for i in 0...100{
   if i % 2 == 0{
       num1 += "\(i),"
print(num1)
   }
   if i % 3 == 0{
       num2 += "\(i),"
print(num2)
   }
   if i % 4 == 0{
       num3 += "\(i),"
print(num3)
   }
   if i % 5 == 0{
       num4 += "\(i),"
print(num4)
   }
}

var word = " Яблоко,Телефон,Город,Нурдин,Футбол,Человек,Наушники,Морковь,Шкаф,Шапка,курсы,Машина,Самолет,Лампочка,Айфон,Cумка,Дверь,Окно,Книга,Работа."
var name = ""
var name2 = ""

func bektur(){
    for i in word{
        if i != "," && i != "\n" && i != "."{
            name += "\(i)"
        }else{
            name2 += name
            name2 += (" \(name.count) букв\n ")
            name  = ""
        }
    }
}
bektur()
print(name2)
