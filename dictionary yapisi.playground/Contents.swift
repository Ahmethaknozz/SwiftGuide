import UIKit

/*

// bos dizi

var dic1 = [Int:String]()

var dic2 = [3.14:"pi" , 2.71:"iki"]


var iller = [Int:String]()

iller[16] = "bursa"
iller[34] = "ist"
iller[24] = "erzincan"


print(iller)

iller.updateValue("yeni izmir", forKey: 35)

print(iller)

print(iller[34]!)


var dict3 = [Int:String]()

var dict4 = [3.14:"pi" , 2.71:"e"]

var dict5:[Int:String] = [1:"bir",2:"iki"]

dict5[5] = "bes"

print(dict5)

dict5[5] = "yeni bes" // veri güncelleme


for (anahtar,deger)  in dict5{
    print("anahtar \(anahtar), sayi \(deger)")
}



dict3.removeValue(forKey: 1) // 1 i siler

dict3.isEmpty
dict3.count
dict3.first
dict3.reversed() // tersine cevirir verileri


*/


//dict donusumleri

var dersler = ["kimya" , "matematik" , "edebiyat"]

var notlar = [50,80,70]

var dersnotlari = Dictionary(uniqueKeysWithValues: zip(notlar,dersler))

print(dersnotlari)



var urunfiyat:[Double:String] = [15.99:"kitap" , 59.99:"tshirt" , 239.99:"saat"]

var fiyatlar = [Double](urunfiyat.keys)

var urunler = [String](urunfiyat.values)

print(fiyatlar ,urunler)


// fitreleme

var okul:[Int:String] = [154:"AHMET",67:"MEHMET",871:"ZEYNEP",45:"AHMET"]

var sonuc1 = okul.filter({$0.key > 70})  // $0 sunlari ifade ediyor 154:"AHMET"  67:"MEHMET"

print(sonuc1)

var sonuc2 = okul.filter({$0.value == "AHMET"})

print(sonuc2)


var sonuc3 = okul.filter({$0.value == "AHMET" && $0.key > 70})

print(sonuc3)





// karne uygulaması

var derslernotlar = [String:Int]()

derslernotlar["tarih"] = 20

derslernotlar["fizik"] = 80

derslernotlar["matematik"] = 100

derslernotlar["kimya"] = 50

derslernotlar["biyolojı"] = 40

var toplam = 0

for (ders,not) in derslernotlar {
    print("\(ders) : \(not)")
    toplam = toplam + not
}

print("ortalama: \(toplam / derslernotlar.count)")








