//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Carlos Reyes on 12/4/16.
//  Copyright (c) 2016 Carlos Reyes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // @IBoutlet para la etiqueta de país.
    @IBOutlet weak var pais: UILabel!
    
    
    // @IBoutlet para la etiqueta de hamburguesa.
    @IBOutlet weak var hamburguesa: UILabel!
    
    
    
    // Instancia de la clase ColeccionDePaises.
    let paises = ColeccionDePaises()
    
    // Instancia de la clase ColeccionDeHamburguesas.
    let hamburguesas = ColeccionDeHamburguesas()
    
       
    // Instancia de la estructura Colores.
    let colores = Colores()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func quieroUnaHamburguesa() {
        
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        
        
        //  Valor aleatorio de la estructura.
        let colorAleatorio = colores.regresaColorAleatorio()
        
        // Color a la vista a través del objeto view
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}

