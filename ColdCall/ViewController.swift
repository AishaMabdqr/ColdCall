//
//  ViewController.swift
//  ColdCall
//
//  Created by A Ab. on 05/05/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var name: UILabel!
    
    let names = ["Aisha", "Hessah", "Abdullah", "Ahmad", "Abdulrahman", "Sarah"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        name.text = "Ready?"
    }

    @IBAction func changeName(_ sender: UIButton) {
        let random = Int.random(in: 0...4)
        name.text = names[random]
    }
    
}

