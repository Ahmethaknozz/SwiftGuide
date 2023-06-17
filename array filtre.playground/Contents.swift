import UIKit

// array filteleme

var sayilar = [1,2,3,4,5,6,7,8,9,10]

var sonuc = sayilar.filter({$0>7})



var sonuc2 = sayilar.filter({$0<7})


var sonuc3 = sayilar.filter({$0>3 && $0<7})


// ortalama hesaplama

var array = [30,40,70,100,50,80,90,50,70,40]

var toplam = 0

for s in array {
    toplam = toplam + s
    
}

var ort = toplam / array.count


// icerik degistirme

var array2 = [1,2,3,4,5]

for (index,i) in array2.enumerated(){
    let sonuc = i*2
    array2[index] = sonuc
}


// tek cift sayilar

var sayilar1 = [1,2,3,4,5,6,7,8,9]

var tek = [Int]()
var cift = [Int]()

for i in sayilar{
    let sonuc = i % 2
    
    if sonuc == 0{
        cift.append(i)
    }
    if sonuc == 1{
        tek.append(i)
    }
}

print(tek)
print(cift)

// rastgele sayi üretme



var sayilar2 = [Int]()

for _ in 1...10{
    let rastgelesayi = arc4random_uniform(10)
    sayilar2.append(Int(rastgelesayi))
}

print(sayilar2)


// karne uygulaması

var notlar = [Int]()

var dersler = [String]()

dersler.append("tarih")
notlar.append(20)

dersler.append("fizik")
notlar.append(80)

dersler.append("math")
notlar.append(90)

dersler.append("biyoloji")
notlar.append(40)

var toplam1 = 0

for i in notlar{
    toplam1 = toplam1 + i
}

print(toplam1)


      //         index 3 olsun diye
for i in 0...(notlar.count - 1) {  // 4 ders var diye
    print("\(dersler[i]) : \(notlar[i])")
}

var ort1:Int?

ort1 = toplam1 / dersler.count
print(ort1!)
print("ortalama: \(toplam1/dersler.count)")

//  isim arama

var isimler = [String]()

isimler.append("ahmet")
isimler.append("mehmet")
isimler.append("selim")
isimler.append("emine")
isimler.append("oguz")
isimler.append("recep")
isimler.append("ercan")
isimler.append("ahmet")

var kontrolisim = "ahmet"

for i in isimler{
    if i == kontrolisim{
        print("bu isim vardır")
        break
    }
}
