import UIKit

// aynı anda birden fazla islem onceliklerine gore yapar

/*
 

let queue = DispatchQueue(label: "etiket",qos: DispatchQoS.background)
let queue1 = DispatchQueue(label: "etiket2",qos: DispatchQoS.userInitiated)  // oncelik degil arkaplanda olan


queue.sync{   // asycn de de asennkron calıstırır
    for i in 1...50{   // bu main thread
        print("a\(i)")
    }

}


queue1.async {
    for i in 1...100{   // bu main thread
        print("b\(i)")
    }

}
*/

//gecikme verelim

let queue = DispatchQueue(label: "etiket",qos: DispatchQoS.userInitiated)

var gecikme:DispatchTimeInterval = .seconds(2)
print(Date())


queue.asyncAfter(deadline: .now()+gecikme){
    print(Date())
}
    
    


