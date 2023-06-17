import UIKit

// array(dizi). set(rastgele olarak katdeder index yok) ,  dictionary(index yerine key var ve biz olusturuyoruz),

// array[]   aynı tür veri olmali string Int

var dizi1 = [Int]   // bos bir dizi

var dizi2: [Int](repeating: 0, count: 3). // 3 tane 0 ı olan dizi yapar

var meyveler:[String] = ["cilek","muz","elma","kiraz"]

print(meyveler[3]


meyveler.append("karpuz")   //meyvelerin sonuna elaman ekledik

meyveler[2] = "ananas" // icerigini degistirme

for meyve in meyveler{
    print(meyve)
}

for (index, meyve) in meyveler.enumerated() {    // önüne indexi eklemek istedigimizde
    print("\(index) \(meyve)")
}

var dizi1 = [Int]()

var dizi2:[Float] = [10.0, 20.0, 30.0]

var dizi3 = [Int](repeating: 0, count: 3)


var meyveler = ["cilek","elma","kiraz","armut"]

for i in meyveler{
    print(i)
}

var str = meyveler[3]

for (index, i) in meyveler.enumerated(){  // numaralmıs hali
    print(index,i)
}

meyveler.append("karpuz")
meyveler += ["mandalina"]

meyveler[2] = "ananas" // 2. indexe atadık digerleri sağa kaydı

meyveler.insert("portakal", at: 1)

print(meyveler)

meyveler.isEmpty
meyveler.first
meyveler.count
meyveler.contains("kiraz")
meyveler.max()
meyveler.min()
meyveler.reversed() // diziyi tersine cevirir
meyveler.sort()  // sıralama yapar icerige göre
meyveler.remove(at: 3)
meyveler.removeAll()

