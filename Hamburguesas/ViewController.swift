//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Ing. José Antonio Franco Cortés on 28/06/16.
//  Copyright © 2016 xquared. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
   
    let paises = ColeccionDePaises()
    let hamburguesas = coleccionDeHamburguesas()
    let color = colores()
    
    @IBAction func cambioPais(sender: AnyObject) {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = color.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

