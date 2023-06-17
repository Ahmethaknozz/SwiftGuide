import UIKit

func toplamvaridic(sayilar:Int...) ->Int{
    var toplam = 0
    for i in sayilar{
        toplam += i
    }
    return toplam
}

print(toplamvaridic(sayilar: 1,2,3,4,5,6))
var a = toplamvaridic(sayilar: 55,66,77)
print(a)
