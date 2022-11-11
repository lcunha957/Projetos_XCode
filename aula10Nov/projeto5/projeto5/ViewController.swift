//
//  ViewController.swift
//  projeto5
//
//  Created by LUNARA MORENA CUNHA on 10/11/22.
//

import UIKit

class ViewController: UIViewController {

    let globalColor;
    
    let redColor;
    
    let greenColor;
    
    let blueColor;
    
    
    @IBOutlet weak var Cor1: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

 
    
    
    @IBAction func gRed(_ sender: UISlider) {
        let  swiftColor = UIColor(red: CGFloat(sender.value)/255, green: 165/255, blue: 0, alpha: 1)
        print("Moveu")
        Cor1.backgroundColor = swiftColor
    }
    
    @IBAction func gGreen(_ sender: UISlider) {
        //let  swiftColor = UIColor(red: 0, green: 0, blue: CGFloat(sender.value)/255/255, alpha: 1)
        //Cor1.backgroundColor = swiftColor
    }
    
    @IBAction func gBlue(_ sender: UISlider) {
        //let  swiftColor = UIColor(red: 0, green: 0, blue: CGFloat(sender.value)/255, alpha: 1)
        //Cor1.backgroundColor = swiftColor
  
    }
    
    
}

