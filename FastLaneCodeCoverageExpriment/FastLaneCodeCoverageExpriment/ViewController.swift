//
//  ViewController.swift
//  FastLaneCodeCoverageExpriment
//
//  Created by SaravanaKumaran Sakthivel on 03/08/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var changeColor: UIButton!
    @IBOutlet weak var colorView: UIView!
    var toggleColor = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func onClickButton(_ sender: Any) {
        if toggleColor == false {
            colorView.backgroundColor = UIColor.red
            toggleColor = true
        }else {
            colorView.backgroundColor = UIColor.green
            toggleColor = false
        }
    }
    

}

