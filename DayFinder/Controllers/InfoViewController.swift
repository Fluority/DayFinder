import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var infoLabel: UILabel!
    
    var infoText: String = "Info"
    var nameText = "Liene Neimane"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if !nameText.isEmpty {
            nameLabel.text = nameText
            infoLabel.text = infoText
        }
        
    }
}
