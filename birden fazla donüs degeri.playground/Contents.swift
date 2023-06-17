import UIKit

func islem(sayilar:[Int])  -> (toplam:Int,carpma:Int)  {  //[] icine aldik ki dizi olsun
    
    var toplam = 0
    var carpma = 1      // 1 vermesetdik her carpmada sonuc = 0 olucaktı
    for i in sayilar{
        toplam += i
        carpma *= i
    }
    
    return (toplam,carpma)       // iki tane dönen deger atamis olduk
    
}


var dizi = [1,2,3,4,5]

var b = islem(sayilar: dizi)
print(b)
print(b.carpma)
