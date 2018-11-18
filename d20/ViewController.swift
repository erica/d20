import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var splashImageView: UIImageView!
    @IBOutlet weak var accent: UIView!
    @IBOutlet weak var stackBack: UIView!
    @IBOutlet weak var watchPromptLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stackBack.layer.borderWidth = 4
        stackBack.layer.cornerRadius = 12
        accent.layer.cornerRadius = 20
        watchPromptLabel.layer.cornerRadius = 16
    }
    
    @IBOutlet var label: UILabel!
    
    @IBAction func roll(_ button: UIButton) {
        let value = Int.random(in: 1 ... button.tag)
        let percent = button.tag == 100 ? "%" : ""
        label.text = "\(value)\(percent)"
    }
}


