//
//  main.swift
//  HomeWork N6
//
//  Created by Magdiel Altynbekov on 2/10/22.
//

import Foundation





print("Hello, World!")
var pustoi = ""
var check = 0
var num = 0
var menu: [String] = ["milk","bread","cola","chips","alpengold","nitro","potato","sugar","nasvay","gum"]

var cena: [Int] = [60,30,40,70,90,65,30,60,7,25]

func pilus(korzina: String){
    if korzina == menu[0]{
        check += cena[0]
        num += 1
        pustoi += menu[0]
        pustoi += ("(\(String(num)))\(String(cena[0])) com––,")
    }else if korzina == menu[1]{
        check += cena[1]
        num += 1
        pustoi += menu[1]
        pustoi += ("(\(String(num)))\(String(cena[1])) com,")
    }else if korzina == menu[2]{
        check += cena[2]
        num += 1
        pustoi += menu[2]
        pustoi += ("(\(String(num)))\(String(cena[2])) com,")
}else if korzina == menu[3]{
    check += cena[3]
    num += 1
    pustoi += menu[3]
    pustoi += ("(\(String(num)))\(String(cena[3])) com,")
}else if korzina == menu[4]{
    check += cena[4]
    num += 1
    pustoi += menu[4]
    pustoi += ("(\(String(num)))\(String(cena[4])) com,")
}else if korzina == menu[5]{
    check += cena[5]
    num += 1
    pustoi += menu[5]
    pustoi += ("(\(String(num)))\(String(cena[5])) com,")
}else if korzina == menu[6]{
    check += cena[6]
    num += 1
    pustoi += menu[6]
    pustoi += ("(\(String(num)))\(String(cena[6])) com,")
}else if korzina == menu[7]{
    check += cena[7]
    num += 1
    pustoi += menu[7]
    pustoi += ("(\(String(num)))\(String(cena[7])) com")
}else if korzina == menu[8]{
    check += cena[8]
    num += 1
    pustoi += menu[8]
    pustoi += ("(\(String(num)))\(String(cena[8])) com,")
}else if korzina == menu[9]{
    check += cena[9]
    num += 1
    pustoi += menu[9]
    pustoi += ("(\(String(num)))\(String(cena[9])) com,")

}
}







func glavnaya(danet: String){
    if danet == "y"{
     print("""
У нас в ассортименте есть:\(menu),
чтобы добавить в корзину - введите его название так, как оно указано в квадратных скобках
""")
        let korzina = readLine()!
        pilus(korzina: korzina)





    }else{
        print("Будем ждать ещё")
    }
}
print("Здравствуйте, вас приветствует сеть магазинов - Даяна , хотите что-нибудь купить?(y/n)")
var danet = readLine()!

glavnaya(danet: danet)





func dobav(g: String){
    if g == "y"{
        print("""
   У нас в ассортименте есть:\(menu),
   чтобы добавить в корзину - введите его название так, как оно указано в квадратных скобках
   """)
           let korzina = readLine()!
           pilus(korzina: korzina)

          print("Что нибудь еще?(y/n)")
         let g = readLine()!
        dobav(g: g)

    }else if g == "n"{
        print("""
ЧЕК № \(String(cena[3]) + String(cena[1]) + "1399")
\(pustoi)
Итого - \(check)  com
""")
    }else{
        print("""
ЧЕК № \(String(cena[3]) + String(cena[1]) + "1399")
\(pustoi)
Итого - \(check)  com
""")
    }
}
print("Что нибудь еще?(y/n)")
let g = readLine()!
dobav(g: g)



//Задание №2
//Пароль на facebook и Mail.ru
var passwords: [String] = []

        print("Введите логин от Facebook:")
        var read1 = readLine()!
        print("Введите пароль от Facebook:")
        var read2 = readLine()!

func passwordFacebook(login: String){
    passwords.append(read1)
    passwords.append(read2)
}



print("Введите логин от Mail.ru:")
var read3 = readLine()!
print("Введите пароль от Mail.ru:")
var read4 = readLine()!

func passwordMailru(signin: String){
    passwords.append(read3)
    passwords.append(read4)
}



func password(signup: String){
    if passwords[1] == passwords[3]{
print("Пароли на Facebook и на Mail.ru совпадают")
    }else{
        print("Пароли не совпадают")
    }
}


passwordFacebook(login: read1)
passwordMailru(signin: read3)
password(signup: read2)
print(passwords)














//func password(string: String){
//    print(read1)
//    if read1 == "philip77"{
//        print()
//    };if read2 == "1234567890"{
//            print("Выполняется вход...")
//    }else{
//        print("Неверное имя пользователя или пароль")
//    }
//}
//password(string: read1)
//var read3 = readLine()!
//var read4 = readLine()!
