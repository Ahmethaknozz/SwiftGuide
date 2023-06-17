import UIKit

class adres{
    var sehir:String?
    var mahalle:String?
    
    init(sehir:String,mahalle:String){
        self.sehir = sehir
        self.mahalle = mahalle
    }
    
}


class calisan{
    var cno:Int?
    var cisim:String?
    var cadres:adres?
    
    init(cno:Int,cisim:String,cadres:adres){
        self.cno = cno
        self.cisim = cisim
        self.cadres = cadres
    }
    
}


var adres1 = adres(sehir: "erzincan" , mahalle: "gülabibey")
var adres2 = adres(sehir: "izmir" , mahalle: "balcova")
var adres3 = adres(sehir: "erzincan" , mahalle: "yunusemre")
var adres4 = adres(sehir: "manisa" , mahalle: "sehzadeler")

var calisan1 = calisan(cno: 1, cisim: "ahmet", cadres: adres1)
var calisan2 = calisan(cno: 2, cisim: "ahmet1", cadres: adres2)
var calisan3 = calisan(cno: 3, cisim: "ahmet2", cadres: adres3)


var liste = [calisan]()

liste.append(calisan1)
liste.append(calisan2)
liste.append(calisan3)


for i in liste{
    print(i.cisim!)
}

