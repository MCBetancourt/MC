//
//  ColoresStruct.swift
//  Hamburguesas 2
//
//  Created by iMac15 on 09/05/16.
//  Copyright © 2016 iMac15. All rights reserved.
//

import Foundation
import UIKit


struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                   UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() ->UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores [posicion]
    }
}

struct ColeccionDePaises {
    let paises = ["Mexico", "Estados Unidos", "Canada", "Chile", "Colombia", "Venezuela", "Argentina",
                  "Brasil", "Uruguay", "Paraguay", "España", "Inglaterra", "Portugal", "Francia", "Suiza", "Hungría", "Bélgica",
                  "Holanda", "Dinamarca", "Ecuador", "Cuba", "Egipto", "Grecia", "Costa Rica"]


    func obtenPais() -> String {
  //      print (paises.count)
        let posicionPais = Int(arc4random()) % paises.count
        return paises [posicionPais]
        
    }


}

struct ColeccionDeHamburguesas {
    let hamburguesas = ["Americana", "Especial", "Moshh", "Green pepper", "Regia", "Monster", "Hawaiana", "Pios", "Nemo", "Muu queso",
                        "Arrachera", "pollito", "Al carbon", "Dulce", "Vegetariana", "Soya", "Picante", "Muu Pollo", "Muu Arrachera", "Muu"]
    
    func obtenHamburguesa() -> String {
        let posicionHamburguesa = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicionHamburguesa]
        
    }
}
