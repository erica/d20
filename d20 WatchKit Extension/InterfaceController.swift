import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    @IBOutlet weak var label: WKInterfaceLabel!
    
    @IBAction func d4()  { label.setText("\(Int.random(in: 1...4))")  }
    @IBAction func d6()  { label.setText("\(Int.random(in: 1...6))")  }
    @IBAction func d8()  { label.setText("\(Int.random(in: 1...8))")  }
    @IBAction func d10() { label.setText("\(Int.random(in: 1...10))") }
    @IBAction func d12() { label.setText("\(Int.random(in: 1...12))") }
    @IBAction func d20() { label.setText("\(Int.random(in: 1...20))") }
    @IBAction func dPercent() { label.setText("\(Int.random(in: 1...100))%") }
}
