//
//  ViewController.swift
//  Hamburguesas 2
//
//  Created by iMac15 on 09/05/16.
//  Copyright © 2016 iMac15. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var quePais: UILabel!
    let colores = Colores()
    let pais = ColeccionDePaises ()
    let hamburguesa = ColeccionDeHamburguesas ()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func quieroHamburguesa() {
        let paisAleatorio = pais.obtenPais()
        quePais.text = paisAleatorio
        
        let hamburguesaAleatorio = hamburguesa.obtenHamburguesa()
       // queHamburguesa.text = hamburguesaAleatorio
        
        let colorAleatorio = colores.regresaColorAleatorio ()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}

