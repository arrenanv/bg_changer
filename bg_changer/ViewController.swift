import UIKit

class ViewController: UIViewController {
    
    var counter = 0

    @IBAction func wholeAreaButton(_ sender: UIButton) {
        counter += 1
        
        timesPressed.text = String(counter)
        
        self.view.backgroundColor = self.view.backgroundColor == .systemCyan ? .white : .systemCyan
    }
    
    @IBOutlet weak var timesPressed: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

