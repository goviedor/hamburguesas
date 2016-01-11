//
//  Datos.swift
//  Hamburguesas
//
//  Created by Gerson on 10/01/16.
//  Copyright © 2016 gersoft. All rights reserved.
//

import Foundation

import UIKit

struct Colores {
    let colores = [
        UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}


class ColeccionDePaises {
    let paises : [String] = [
        "Colombia",
        "Venezuela",
        "Ecuador",
        "Peru",
        "Brasil",
        "Bolivia",
        "Paraguay",
        "Uruguay",
        "Chile",
        "Argentina",
        "Panama",
        "Costa Rica",
        "Honduras",
        "Guatemala",
        "Salvador",
        "Mexico",
        "Estados Unidos",
        "Canada",
        "Cuba",
        "Puerto Rico",
        "Jamaica",
        "Trinidad y Tobago"
    ]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas : [String] = [
        "Garaje",
        "Vaquera",
        "Especial",
        "Tradicional",
        "Santander",
        "Gaucha",
        "Thai",
        "Jackie Chan",
        "Mediterranea",
        "Pechuga's",
        "Pechuga y Carne",
        "Media Libra",
        "Colombian",
        "Verona",
        "DF Rock Burger",
        "1975 Rock Burger",
        "Colby Jack",
        "Veggie",
        "Pound",
        "Torre Garaje",
        "Torre Vaquera",
        "Torre de Babel"
    ]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}