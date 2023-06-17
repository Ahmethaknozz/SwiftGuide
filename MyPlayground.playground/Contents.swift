import UIKit

let tarih = Date()

let takvim = Calendar.current

let yil = takvim.component(.year, from: tarih)

let ay = takvim.component(.month, from: tarih)

let gün = takvim.component(.day, from: tarih)

let saat = takvim.component(.hour, from: tarih)


print(yil)
print(ay)
