//
//  ViewController.swift
//  projeto5
//
//  Created by LUNARA MORENA CUNHA on 10/11/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Cor1: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

 
    
    
    @IBAction func gRed(_ sender: UISlider) {
        let  swiftColor = UIColor(red: CGFloat(sender.value)/255, green: 165/255, blue: 0, alpha: 1)
        Cor1.backgroundColor = swiftColor
    }
    
    @IBAction func gBlue(_ sender: Any) {
    }
    
    @IBAction func gGreen(_ sender: Any) {
    }
}

