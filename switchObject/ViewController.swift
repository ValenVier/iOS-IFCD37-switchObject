//
//  ViewController.swift
//  switchObject
//
//  Created by Javier Rodríguez Valentín on 22/09/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sw: UISwitch!
    @IBOutlet weak var btn: UIButton!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        sw.onTintColor = .cyan
        sw.isOn = false //nos pone por defecto el botón en off
        btn.isHidden = true //oculta el botón
        label.isHidden = true //oculta el label
    }

    @IBAction func swAction(_ sender: Any) {
        if btn.isHidden == true { //esta linea se puede poner sin ==true ya que es un boleano y va a entrar
            btn.isHidden = false
        }else{
            btn.isHidden = true
            label.isHidden = true
        }
        
    }
    
    @IBAction func btnAction(_ sender: Any) {
        label.isHidden = false
        label.text = "Has enviado"
    }
    
}

