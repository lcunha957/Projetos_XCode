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

 
    
    
    @IBAction func gRed(_ sender: Any) {
        Cor1.backgroundColor()
        sender.value
    }
    
    @IBAction func gBlue(_ sender: Any) {
    }
    
    @IBAction func gGreen(_ sender: Any) {
    }
}

