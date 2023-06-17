import UIKit

func hesapla (sayi:Int,sayi1:Int) -> Int?{  //geri dönüs degerinin optional olmasini istiyorsak boyle yapariz
    let sonuc = sayi1*2 + sayi1*4
    return sonuc
}

var a = hesapla(sayi: 10, sayi1: 20)
print(a!)

if let temp = a {   // ! kullanmak istemiyorsak bu yapiyi kullaniriz
    print(temp)
}
