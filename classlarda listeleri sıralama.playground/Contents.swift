import UIKit

class kisiler{
    var kisino:Int?
    var kisiad:String?
    
    init(kisino:Int,kisiad:String){
        self.kisino = kisino
        self.kisiad = kisiad
    }
    
}


var kisi1 = kisiler(kisino: 4, kisiad: "ahmet")
var kisi2 = kisiler(kisino: 7, kisiad: "hakan")
var kisi3 = kisiler(kisino: 9, kisiad: "mehmet")


var kisilerliste = [kisiler]()

kisilerliste.append(kisi1)
kisilerliste.append(kisi2)
kisilerliste.append(kisi3)

for k in kisilerliste{            // ismi biz verdik k
    print("no:\(k.kisino!),ad:\(k.kisiad!)")
}


print("no ya göre")
let siralama = kisilerliste.sorted(by: {$0.kisino! > $1.kisino!})        //  $0 kisi1 i $1 ise kisi2 yi temsil ediyor


for l in siralama{           // kücükten büyüge siraladik
    print("kisino: \(l.kisino!),kisiad:\(l.kisiad!)")
}

print("ada göre kücükten büyüge")

var siralama2 = kisilerliste.sorted(by: {$0.kisiad! < $1.kisiad!} )

for l in siralama2{           // kücükten büyüge siraladik
    print("kisino: \(l.kisino!),kisiad:\(l.kisiad!)")
}
