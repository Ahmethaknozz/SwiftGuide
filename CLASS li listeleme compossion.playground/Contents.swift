import UIKit

class adres{
    var sehir:String?
    var ilce:String?
    
    init(sehir:String,ilce:String){
        self.sehir = sehir
        self.ilce = ilce
    }
    
}


class personel{
    var pno:Int?
    var pisim:String?
    var padres:adres?          // böyle yaparak composision u olusturduk
    
    init(pno:Int,pisim:String,padres:adres){
        self.pno = pno
        self.pisim = pisim
        self.padres = padres
    }
    
}


var adres1 = adres(sehir: "erzincan", ilce: "kemah")
var adres2 = adres(sehir: "istanbul", ilce: "besiktas")
var adres3 = adres(sehir: "manisa", ilce: "yunusemre")
var adres4 = adres(sehir: "elazig", ilce: "kovancılar")


var personel1 = personel(pno: 1, pisim: "ahmet", padres: adres1)   //adres kismina dikkat burada yukarida tanımladigimiz nesnelerden  birini atadık
var personel2 = personel(pno: 2, pisim: "hakan", padres: adres2)
var personel3 = personel(pno: 3, pisim: "oguz", padres: adres3)
var personel4 = personel(pno: 4, pisim: "irem", padres: adres4)


var liste =  [personel]()

liste.append(personel1)
liste.append(personel2)
liste.append(personel3)
liste.append(personel4)


for i in liste {
    print("--")
    print("personel no:\(i.pno!)")
    print("personel isim:\(i.pisim!)")
    print("personel adres:")
    print("personel sehir:\(i.padres!.sehir!)")
    print("personel ilce:\(i.padres!.ilce!)")
}
