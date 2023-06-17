import UIKit

class ogrenci{
    var ad:String?
}

var ogr1 = ogrenci()
ogr1.ad = "ahmet"

var ogr2 = ogr1
ogr2.ad = "mehmet"       // birinin degeri degisince digerinin de degisti

print(ogr1.ad!)


struct kopek{
    var renk:String?
}

var kopek1 = kopek()
kopek1.renk = "kırmızı"

var kopek2 = kopek1

kopek2.renk = "beyaz"     // görüldügü gibi birbirlerine bagladiktan sonra digerinin degerini degisince o da degismedi
print(kopek1.renk!)
