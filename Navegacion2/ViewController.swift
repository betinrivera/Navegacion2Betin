//
//  ViewController.swift
//  Navegacion2
//
//  Created by Maestro on 23/08/18.
//  Copyright © 2018 Maestro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtTexto: UITextField!
    
    @IBAction func doTapNavegarGatos(_ sender: Any) {
        
        if txtTexto.text != nil && txtTexto.text != "" {
            self.performSegue(withIdentifier: "goToGatos", sender: nil)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

