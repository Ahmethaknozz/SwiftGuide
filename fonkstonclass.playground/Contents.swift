import UIKit

class matematik{
    func topla(sayi:Int,sayi1:Int){   // parametre alan ve void li ornek
        var a = sayi + sayi1
        print(a)
    }
    func cıkarma(sayi:Int, sayi1:Int) -> Int{  //parametre alan return lü örnek
        return sayi - sayi1
    }
    
    func carpma(sayi:Int,sayi1:Int,isim:String){
        let a = sayi * sayi1
        print("carpma yapan:\(isim) sonuc:\(a)")
    }
    
    func bolme(sayi:Int,sayi1:Int) -> String{
        return "bolme: \(sayi/sayi1)"
    }
    
}

var nesne = matematik()

nesne.topla(sayi: 4, sayi1: 4)
var a = nesne.cıkarma(sayi: 5, sayi1: 2)
print(a)
print(nesne.cıkarma(sayi: 5, sayi1: 2))
nesne.carpma(sayi: 4, sayi1: 5, isim: "ahmet")
print(nesne.bolme(sayi: 4, sayi1: 2))
