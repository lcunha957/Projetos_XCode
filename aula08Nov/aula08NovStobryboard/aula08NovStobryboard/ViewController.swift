//
//  ViewController.swift
//  aula08NovStobryboard
//
//  Created by LUNARA MORENA CUNHA on 08/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


    
    @IBAction func Mudar (_sender: UIButton){
        print("Clicou...");
        imgCorgi.image = UIImage(named: "jacare")
    }
    
    @IBOutlet var sideBarBtn: [UIBarButtonItem]!
    
    @IBOutlet var imgCorgi: [UIImageView]!
    
    @IBOutlet var jacare: [UIImageView]!
    
    
}





