import UIKit


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





// NESNELERİN TİP DONUSUMU

var yali1 = yali(konum:"isr",odasayisi:10,fiyat:2000000)

if yali1 is yali{
    print("yalidir")
}
else{
    print("yali degildir")
}


// UPCASTİNG  yali yi ev e dönüstürelim

var ev2:ev = yali(konum: "ist", odasayisi: 5, fiyat: 200000) as ev

// DOWNCASTİNG evi yaliya donusturelim



var ev3 = ev(odasayisi: 3, fiyat: 10000)

//var yali3:yali = ev3 as! yali  // eger olmuyorsa hata verir

var yali4:yali? = ev(odasayisi: 4, fiyat: 10000) as? yali  // eger olmuyorsa nil degeri atar
