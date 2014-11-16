//
//  ViewController.swift
//  PostCard
//
//  Created by Juan Morillo on 15/11/14.
//  Copyright (c) 2014 JuanMorillios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var messageLabel: UILabel!
    
    
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!

    @IBOutlet weak var mailButton: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func sendMailButtonPressed(sender: UIButton) {
        
    //Ocultamos la etiqueta Label mientras sube la aplicación
        
     messageLabel.hidden = false
    
    // asignamos el contenido del TextField MEnsaje y al mismo tiempo lo presentamos con otro color.
    messageLabel.text = enterMessageTextField.text
    messageLabel.textColor = UIColor .redColor()
        
    enterMessageTextField.resignFirstResponder()

    mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        
    
        
    }
    
    
    
}

