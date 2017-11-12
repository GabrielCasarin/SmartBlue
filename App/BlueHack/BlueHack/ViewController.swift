//
//  ViewController.swift
//  BlueHack
//
//  Created by Guilherme C. Marques on 12/11/2017.
//  Copyright © 2017 DNA. All rights reserved.
//

import UIKit

var senha.text = ""
var cpf.text = ""

class ViewController: UIViewController, UITextFieldDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    @IBOutlet weak var cpfEntrada: UITextField!
    
    @IBOutlet weak var senhaEntrada: UITextField!
    @IBAction func enviarButton(_ sender: Any) {
        cpf.text = cpfEntrada
        senha.text = senhaEntrada
        
        
    }
}

