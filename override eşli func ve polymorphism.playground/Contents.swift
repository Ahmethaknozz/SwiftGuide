import UIKit

class hayvan{
    func ses(){
        print("...")
    }
}


class memeli:hayvan{
    
}

class kopek:memeli{
    override func ses() {
        print("hav hav!!")   // ust siniftaki func u kullandik ama bun özgü sekilde yapılandırdik
    }
}


var hayvan1 = hayvan()
hayvan1.ses()

var kopek1 = kopek()
kopek1.ses()


// POLYMORPHİSM

var hayvan2:hayvan = kopek()
hayvan2.ses()
