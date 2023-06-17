import UIKit

var a = "merhaba"

var b = String("selam")

var c = """
merhaba ben hakan bugun ders stringler
"""
print(a,b,c)


// string ici bosmu degil mi kontrol

var str = ""  // bu nill empty dir

var str1 = String()

if str .isEmpty{
    print("bostur")
}else{
    print("bos degil")
}


//veri ekleme

var abc = 10

let str3 = "deger:\(abc)"

print(str3)


// string birlestirme

var abcd = "selam"
var vyz = "hakan"

let sonuc = abcd+vyz

// harf sayisi bulma

let str4 = "merhabalarsss"

var adfg = str4.count

print(adfg)

// karsilastirma

let str5 = "hakan"
let str6 = "hakan"

if str5 == str6 {
    print("esittir")
}
else{
    print("esit degil")
}

// bölme

var str7 = "ahmet hakan"

for harf in  str7{
    print(harf,terminator: "-")
}

// varmi yokmu

print("\n")

var bla = "selam hakan"

if bla.contains("el"){  // el varmi cümle icinde bunu bulur bu komut
    print("vardir")
}

// ekleme yapma

bla.insert("w", at: bla.index(bla.startIndex,offsetBy: 4))

print(bla)


// silme yapma

bla.remove(at: bla.index(bla.startIndex,offsetBy: 2))
print(bla)

// tersten yazdirma

var abc1 = "merhaba"
var harfler = [Character]()

for i in abc1{
    print(i)
    harfler.append(i)
}

print(harfler)

for i in stride(from: (harfler.count-1), through: 0, by: -1){
    print(harfler[i],terminator: "-")
}



