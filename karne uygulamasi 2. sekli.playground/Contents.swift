import UIKit

class notlar {
    var ders:String?
    var not:Int?
    
    init(ders:String,not:Int){
        self.ders = ders
        self.not = not
    }
    
}

var ders1 = notlar(ders: "matematik", not: 80)
var ders2 = notlar(ders: "fizik", not: 50)
var ders3 = notlar(ders: "isletim sistemleri", not:85)
var ders4 = notlar(ders: "tarih", not:56)
var ders5 = notlar(ders: "biyoloji", not: 76)

var dersnotlarliste = [notlar]()

dersnotlarliste.append(ders1)
dersnotlarliste.append(ders2)
dersnotlarliste.append(ders3)
dersnotlarliste.append(ders4)
dersnotlarliste.append(ders5)

var toplam = 0

for dersn in dersnotlarliste {
    print("ders:\(dersn.ders!),not:\(dersn.not!)")
    toplam = toplam + dersn.not!
}


print("ortalam:\(toplam / dersnotlarliste.count)")
