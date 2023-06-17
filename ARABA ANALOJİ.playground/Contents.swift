import UIKit

class araba{
    var renk:String?
    var hiz:Int?
    var calişiyormu:Bool?
    
    func calistir(){
        calişiyormu = true
    }
    
    func durdur(){
        calişiyormu = false
    }
    
    func hizlan(kackm:Int){  //disaridan parametre almasi icin () icine yazdik
        hiz! += kackm
    }
    
    func yavasla(kackm:Int){
        hiz! -= kackm    // hiz = hiz + kackm
    }
    
    func bilgial()
    {
        print("renk:\(renk!)")
        print("hiz:\(hiz!)")
        print("calisiyormu:\(calişiyormu!)")
        
    }
}

var bmw = araba()  // nesne olusturma boyle oluyor
bmw.hiz = 180
bmw.renk = "kirmizi"
bmw.calistir()
bmw.bilgial()
bmw.durdur()

bmw.bilgial()
bmw.calistir()
bmw.hizlan(kackm: 100)

bmw.bilgial()

bmw.yavasla(kackm:150)

var sahin = araba()

sahin.renk = "beyaz"
sahin.hiz = 100




