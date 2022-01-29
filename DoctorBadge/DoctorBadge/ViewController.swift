//
//  ViewController.swift
//  DoctorBadge
//
//  Created by Dylan Sewell on 1/29/22.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Constants
    
    let imgSize: CGFloat = 100.0
    
    // MARK: - Properties
    @IBOutlet weak var photoImageView: UIImageView?
    @IBOutlet weak var doctorNameLabel: UILabel?
    
    
    // MARK: - View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        guard let label = doctorNameLabel, let imageView = photoImageView else {
            return
        }
        
        // update img
        
        imageView.image = UIImage(named: "doctor")
        imageView.layer.cornerRadius = imgSize / 2
        imageView.layer.masksToBounds = true
        
        imageView.contentMode = .scaleAspectFill
        
        // update label with name
        
        label.text = "Dr. Jessica Chavez"
    }


}

