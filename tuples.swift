// tuples


var kisi = ("ahmet","aksoy")

var ad = kisi.0

var soyas = kisi.1


var nokta = (x:10,y:20)

var x = nokta.x
var y = nokta.y

print(nokta.x)

nokta.x = 100 // 100 atadik

var hatamesaji = (404, "not found")

var (kod,mesaj) = hatamesaji

print(kod,mesaj)

// iç içe

var ogrenci:(Int,(Bool,String)) = (1256,(true,"ahmet"))


print(ogrenci.0)
print(ogrenci.1.0)
print(ogrenci.1.1)




