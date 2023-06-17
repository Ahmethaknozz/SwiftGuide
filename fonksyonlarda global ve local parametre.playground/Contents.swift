import UIKit
//          global  local
func hesapla(sayi1 s1:Int,sayi2 s2:Int)-> Int{
    let sonuc = s1*3 + s2*5
    return sonuc
}


var a = hesapla(sayi1: 10, sayi2: 20)    // globali uygulamayı kulanan görür locali bize gibi düsün
print(a)
