import UIKit
class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    

    @IBOutlet weak var teamB: UILabel!
    
    @IBOutlet weak var teamA: UILabel!
    
    @IBOutlet weak var label1: UILabel!
    
    var clicks1 = 0
    var clicks2 = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickMeBtn(_ sender: Any) {
        print("BUtton Pressed by Payal")
        clicks1 = clicks1 + 1
        label1.text = "\(clicks1)"
    }
    
    @IBAction func button2(_ sender: Any) {
        print("Pressed Button By Team B")
        clicks2 = clicks2 + 1
        label2.text = "\(clicks2)"
    }
    
    
}

