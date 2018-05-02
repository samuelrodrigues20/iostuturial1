//
//  ViewController.swift
//  appinicial
//
//  Created by DocAdmin on 4/18/18.
//  Copyright © 2018 DocAdmin. All rights reserved.
//

import UIKit

class ViewController: UIViewController , UITextFieldDelegate{
    
    
    
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
        
        txt1.delegate = self as UITextFieldDelegate
    }
    
    //MARK: UITextFieldDelegate
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        label1.text = txt1.text
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }

	


}

