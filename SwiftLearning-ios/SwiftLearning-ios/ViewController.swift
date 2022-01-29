//
//  ViewController.swift
//  SwiftLearning-ios
//
//  Created by Dylan Sewell on 1/21/22.
//

import UIKit
import MapKit


class ViewController: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    
    lazy var rectangle: UIView = {
        let view = UIView(frame: CGRect(x: 250, y: 200, width: 100, height: 100))
        view.backgroundColor = .blue
        return view
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.addSubview(rectangle)
    
    }
    
//    func setupRectangle(frame: CGRect) -> UIView {
//        let vw = UIView(frame: frame)
//        vw.backgroundColor = .blue
//        return vw
//    }


}

