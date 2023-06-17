import UIKit

class araba{
    var plaka:Int?
    var marka:String?
    var yil:Int?
    var renk:String?
    
    init(plaka:Int,marka:String,yil:Int,renk:String){
        self.plaka = plaka
        self.marka = marka
        self.yil = yil
        self.renk = renk
    }
    
}


var araba1 = araba(plaka: 1 , marka: "opel", yil: 2020, renk: "mavi")
var araba2 = araba(plaka: 123 , marka: "bmw", yil: 2021, renk: "kirmizi")
var araba3 = araba(plaka: 1234 , marka: "audi", yil: 2022, renk: "siyah")

var liste = [Int:araba]()

liste[araba1.plaka!] = araba1
liste[araba2.plaka!] = araba2
liste[araba3.plaka!] = araba3

for i in liste{
    print("--")
    print("araba plaka:\(i.value.plaka!)")
    print("araba marka:\(i.value.marka!)")
    print("araba plaka:\(i.value.plaka!)")
}

for (plaka,nesne) in liste{          // key value iliskisi oldugu icin boyle yazdırma daha mantıklı
    print("--")
    print("plaka:\(plaka)")
    print("marka:\(nesne.marka!)")
}
