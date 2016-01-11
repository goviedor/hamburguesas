//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Gerson on 10/01/16.
//  Copyright © 2016 gersoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labelPaises: UILabel!
    
    @IBOutlet weak var labelHamburguesas: UILabel!
    
    
    let coleccionHamburguesas = ColeccionDeHamburguesa()
    let coleccionPaises = ColeccionDePaises()
    
    let colores = Colores()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func botonHamburguesa() {
        labelPaises.text = coleccionPaises.obtenPais()
        labelHamburguesas.text = coleccionHamburguesas.obtenHamburguesa()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }

}

