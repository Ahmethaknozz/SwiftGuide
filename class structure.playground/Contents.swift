import UIKit

/*

struct urun {
    var ad = "ev"
    var fiyat = 2000
}

class araba {
    var renk = "mavi"
    var kapasite = 4
}

class araba1 {
    var renk:String?
    var fiyat:Int?  // bos olanlar boyle yapılıyordu
}


var laptop = urun() // nesne olusturma sekli


*/

struct urun {
    var ad:String?
    var fiyat:Double?

    }
    

class araba{
    var renk:String?
    var kapasite:Int?
}


var laptop = urun()  // nesneleri ürettik artik bu nesnelerin icinden class ların icerigind eerişebilecegiz
var bmw = araba()


laptop.ad = "macbook"
laptop.fiyat = 10000
bmw.renk = "sari"
bmw.kapasite = 5

print(laptop.ad!)

laptop.fiyat = 15000  // degişiklik yapmıs olduk

if let temp = bmw.renk {
    print(temp)
}
