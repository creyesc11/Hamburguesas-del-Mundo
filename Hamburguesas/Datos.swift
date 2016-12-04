//
//  Datos.swift
//  Hamburguesas
//
//  Created by Carlos Reyes on 12/4/16.
//  Copyright (c) 2016 Carlos Reyes. All rights reserved.
//

import Foundation

//Declaración de la clase ColeccionDePaises

class ColeccionDePaises {

//  Atributos de la clase: Arreglo de países de tipo [String] con al menos 20 países.
    
    let paises = ["Alemania", "Armenia", "Bélgica", "Croacia", "Cuba", "España", "Estados Unidos", "Francia", "Grecia", "Holanda", "Italia", "Letonia", "México", "Nigeria",
        "Perú", "Portugal", "Reino Unido", "Rusia", "Suecia", "Turquía"]
    
//  Definición del método obtenPais() que regresa de manera aleatoria un país del arreglo.
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

// Creación de la clase ColeccionDeHamburguesas.

class ColeccionDeHamburguesas {
    
//  Atributos de la clase: Arreglo de hamburguesas de tipo [String] con al menos 20 hamburguesas al
//  igual que el número de países.
    
    let hamburguesas = [
        // McDonald's
        "Big Mac", "Big Tasty", "Cuarto de Libra con Queso", "Cuarto de Libra Doble con Queso",
        "Hamburguesa Regular", "Hamburguesa Regular con Queso", "Mc'Nifica",
        //Hesburguer
        "Double Burguer", "Cheeseburguer", "Baconburguer", "Fishburguer",
        "Falafel Hamburguer", "Mini Chikenburguer", "Gluten-free Hamburguer",
        //Burger King
        "Big King", "Doble Steak", "Whooper", "Whooper Jr",
        "Whooper Doble", "Whooper Extreme"
    ]

//  Definición del método obtenHamburguesa() que regresa de manera aleatoria una hamburguesa del arreglo.
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

