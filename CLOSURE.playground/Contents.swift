import UIKit

let ifade = {
    print("closure")
}

ifade()


let cikarma = {
    (sayi1:Int,sayi2:Int) -> Int in
    return sayi1-sayi2
}

var a = cikarma(100,20)
print(a)


// gelismis sartli hali

var dizi:[Int] = [10,35,45,90]

let siralama = dizi.sorted(by: {sayi1,sayi2 in sayi1>sayi2})  // büyükten kücüge siralamasi icin

let siralama1 = dizi.sorted(by: {sayi3,sayi4 in sayi3<sayi4})  // kücükten büyüge siralamasi icin

let siralama1 = dizi.sorted(by: {$0>$1})  // daha kisa hali $0 birinci sayisyi temsil eder $1 digr sayiyi temsil eder

print(siralama)
print(siralama1)
