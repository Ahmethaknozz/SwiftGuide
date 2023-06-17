
// komutlar

// rastgele sayi üretme


/*for _ in 1...10{ // i yi kullanmak istemeedik ondan _ kullandık
    let rastgelesayi = Int(arc4random_uniform(10))
    print(rastgelesayi)
*/


for _ in 1...10{
    let rastgelesayi1 = Int.random(in: 0...9)
    print(rastgelesayi1)  
    
}

// matematiksel işlemler

/*let c = ceil(6.4)// yukarıya yuvarlar
print(c)

let f = floor(6.4)// asagi yuvarlar

let s = sqrt(4.0) // koklü sayılari acar

let p = pow(2.0 , 3.0) // üslü sayi 2 üssü 3

let a = abs(-10) // mutlak deger

let m = max(100, 200) // maximum u secer

let min = min(2, 5) // min secer
*/

// tarih

let tarih = Date()

let takvim = Calendar.current

let yil = takvim.component(.year, from: tarih)

let ay = takvim.component(.month, from: tarih)

let gün = takvim.component(.day, from: tarih)  

let saat = takvim.component(.hour, from: tarih) // minute second diye gidiyo yapı aynı














