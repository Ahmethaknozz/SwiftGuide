import UIKit

class kisiler{
    var ad:String?
    var yas:Int?
    
    init() {
        
    }
    
    init(ad:String,yas:Int) {   // shadowing yaptik
        self.ad = ad
        self.yas = yas
    }
    
}

// let kisi = kisiler()

let kisi1 = kisiler()

kisi1.ad = "ahmet"  // normalde yaptıgımız
kisi1.yas = 15

// direk nesneyi olusturup icine attıcaz

let kisi2 = kisiler(ad: "mehmet", yas: 30)  // ikinci sekil
