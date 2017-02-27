//
//  StartViewController.swift
//  SickAppMaaan
//
//  Created by Frederik Nissen on 27/02/2017.
//  Copyright © 2017 Nissen Studio. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

    
    @IBOutlet weak var changeColorName: UILabel!
    @IBOutlet weak var buttonName: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func changeColor(_ sender: Any) {
    
        if changeColorName.text == "Grey" {
    self.view.backgroundColor = UIColor.red
            changeColorName.text = "Red"
            
        } else {
            self.view.backgroundColor = UIColor.gray
            changeColorName.text = "Grey"
        
        }
    
    }


}
