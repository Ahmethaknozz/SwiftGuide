import UIKit

class arac {
    var renk:String?
    var vites:String?
    
    init(renk:String,vites:String) {   // init kullanmadanda yapılabilir
        self.renk = renk
        self.vites = vites
    }
    
}


class araba: arac{
    var kasatipi:String?
    
    init(kasatipi:String,renk:String,vites:String) {
        self.kasatipi = kasatipi
        super.init(renk: renk, vites: vites)
    }
    
}


class bmw:araba{
    
    var hizlimiti:Int?
    var kackisilik:Int?
    var model:String?
    
    init(hizlimiti:Int,kackisilik:Int,model:String,kasatipi: String, renk: String, vites: String) {
        self.hizlimiti = hizlimiti
        self.kackisilik = kackisilik
        self.model = model
        super.init(kasatipi: kasatipi, renk: renk, vites: vites)
    }
}


var araba1 = araba(kasatipi: "hatchback", renk: "mavi", vites: "auto")

print(araba1.renk!)

var arac1 = arac(renk: "sari", vites: "manuel")


var bmw5 = bmw(hizlimiti: 300, kackisilik: 5, model: "xm", kasatipi: "suv", renk: "siyah", vites: "otomatik")

print("kackisilik:\(bmw5.kackisilik!), model:\(bmw5.model!)")



//ÖRNEK

class ev{
    
    var odasayisi:Int?
    var fiyat:Int?
    init(odasayisi:Int,fiyat:Int){
        self.odasayisi = odasayisi
        self.fiyat = fiyat
    }
}

class yali:ev{
    
    var konum:String?
    
    init(konum:String,odasayisi:Int,fiyat:Int){
        self.konum = konum
        super.init(odasayisi: odasayisi, fiyat: fiyat)
    }
    
}

class bahceliev:ev{
    var metrekare:Int?
    
    init(metrekare:Int,odasayisi: Int, fiyat: Int) {
        self.metrekare = metrekare
        super.init(odasayisi: odasayisi, fiyat: fiyat)
    }
}


var bahceli1 = bahceliev(metrekare: 200, odasayisi: 3, fiyat: 200000)

print(bahceli1.metrekare!)
