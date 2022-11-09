
import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var backgroundNameView: UIView!
    @IBOutlet weak var backgroundEmailView: UIView!
    @IBOutlet weak var backgroundPasswordView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        radiusAndShadow(minhaView: backgroundNameView)
        radiusAndShadow(minhaView: backgroundEmailView)
        radiusAndShadow(minhaView: backgroundPasswordView)

    }
    
    func radiusAndShadow(minhaView: UIView) {
        minhaView.layer.cornerRadius = 6
        minhaView.layer.masksToBounds = false
        minhaView.layer.shadowColor = UIColor.black.cgColor
        minhaView.layer.shadowOpacity = 0.1
        minhaView.layer.shadowOffset = CGSize(width: -1, height: 1)
        minhaView.layer.shadowRadius = 6
        minhaView.layer.shadowPath = UIBezierPath(rect: minhaView.bounds).cgPath
        minhaView.layer.shouldRasterize = true
    }
}

