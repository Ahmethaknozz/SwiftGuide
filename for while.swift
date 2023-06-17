// for while

// aralik operatorleri :
// a...b = 1...5 = 1,2,3,4,5
// a..<b = 1..<5 = 1,2,3,4
// örnek bir küme var [1....10] a kadar. 
// a... = 7... = 7,8,9,10 
// ...a = ...4 = 1,2,3,4
// a>.. = 7>.. =8,9,10

/*for index in 1...5 {
    print(index)
}
*/

// stride 

var baslangic = 10
var bitis = 20
var artis = 2

for index in stride(from: baslangic, to: bitis, by: artis){
    print(index)
}

for index in stride(from: baslangic, through: bitis, by: artis){   // through oldugu zaman sondakini de dahil eder
    print(index)
}

var dizi:[Int] = [1,2,3] //int i parantez icine aldık cünkü dizi 

// while

var index1 = 1
while index1 < 5{      // sonuc 5 den büyük olmayacak sekilde artsin
    print(index1)
    index1 = index1+1
}


for i in 1...3{
    print(i)
    print("merhaba")
}

for i in stride(from:10, through:20, by:2){
    print(i)
}


for i in stride(from:20, through:10, by:-2){
    print(i)
}

/*for i in 3...6{
    print(i)
}

*/

/*var sayac = 3

while sayac < 7{
    print(sayac)
    sayac = sayac + 1
}

for i in stride(from: 0, through:8, by:2){
    print(i)
}




var sayac1 = 0

while sayac1 < 9{
    print(sayac1)
    sayac1 += 2
}

var son = 10


for i in 1...son{
    print("ahmet")
}
*/

// break continue
// continue pas gecer

/*for i in 1...5{
    if(i == 2){    // 2 yi pas gecti
        continue
    }
    print(i)
}
*/

for i in 1...5{
    if(i >= 3){   // 3 ten buyuk ise break dedik yani yazmıyacak
        break
    }
    print(i)
}




