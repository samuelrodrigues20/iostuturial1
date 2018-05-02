//
//  ViewController.swift
//  appinicial
//
//  Created by DocAdmin on 4/18/18.
//  Copyright © 2018 DocAdmin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    //MARK:properties
    
    @IBOutlet weak var txt1: UITextField!
    
    @IBOutlet weak var label1: UILabel!
    
    
    //MARK:actions
    
    @IBAction func clickButton1(_ sender: UIButton) {
        label1.text="samuel"
    }
    //MARK: ciclo de vida
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NSLog(NSLocalizedString("mainvc.mensagem", comment:""))
    }

	


}

