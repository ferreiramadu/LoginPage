//
//  FeedViewController.swift
//  LoginPage
//
//  Created by Maria Eduarda Ferreira Da Silva on 24/08/22.
//

import UIKit

class FeedViewController: UIViewController {
    
    @IBOutlet weak var searchView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        radiusAndShadow(minhaView: searchView)

    }
    
    func radiusAndShadow(minhaView: UIView) {
        minhaView.layer.cornerRadius = 12
        minhaView.layer.masksToBounds = false
        minhaView.layer.shadowColor = UIColor.black.cgColor
        minhaView.layer.shadowOpacity = 0.1
        minhaView.layer.shadowOffset = CGSize(width: -1, height: 1)
        minhaView.layer.shadowRadius = 6
        minhaView.layer.shadowPath = UIBezierPath(rect: minhaView.bounds).cgPath
        minhaView.layer.shouldRasterize = true
    }

}
