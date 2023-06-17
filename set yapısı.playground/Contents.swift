import UIKit

// SET kullanımı. aynı verileri terkrar kat-ydetmez ve şndex tutmaz

var sayılar = Set <Int>()

var meyveler: Set = ["cilek","elma"]

var sehirler: Set<String> = ["bursa","istanbul"]

// append yerine insert kullanılır


var meyveler1: Set = ["cilek","elma","muz"]

for i in meyveler1{
    print(i)
}

meyveler1.insert("karpuz")

meyveler1.isEmpty

meyveler1.count


// metodlar

let tekler: Set = [1,3,5,7,9]

let ciftler: Set = [2,4,6,8,0]

let asal: Set = [2,3,5,7]

let dizi = tekler.union(ciftler).sorted() // ikisini birlestirir sorted ile de sıraladik
print(dizi)

let dizi1 = tekler.intersection(ciftler).sorted()  // kesişim kümesini getirir

let dizi2 = tekler.subtracting(asal).sorted()  // kesişimleri götürür kalanları getirir

let dizi4 = tekler.symmetricDifference(asal).sorted()
