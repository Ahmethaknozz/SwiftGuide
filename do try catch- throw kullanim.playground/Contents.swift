import UIKit

enum hatalar:Error{
    case sifirabolunme
    
}

func bolme(s1:Int,s2:Int) throws ->Int {   // geriye ne donderecek -> int gondersin dedik
    if s2 == 0{
        throw hatalar.sifirabolunme
    }
    return s1/s2
}

var s1 = 10
var s2 = 0

//let sonuc = bolme(s1: 10, s2: 5)        // try kullan diyo cunku yukarida throw kullandik

// print(sonuc)       // göruldugu gibi hata veriyor

// do try kullanalım
 
/*
do{
    let sonuc = try bolme(s1: s1, s2: s2)
    print(sonuc)
}
catch hatalar.sifirabolunme{
    print("sayi sifira bolunemez")
}
*/

// do catch kullanmadan yapalım

let sonuc = try? bolme(s1: s1, s2: s2)   // ! de kullanılabilir ama kullanılması önerilmez hata yokmus gibi zorlar


if sonuc == nil {
    print("hata! sonuc=0")
}
else{
    print("hatasız\(sonuc!)")
}
