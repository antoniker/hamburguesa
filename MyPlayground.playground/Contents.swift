//: Playground - noun: a place where people can play

import Cocoa
import UIKit

var str = "Hello, playground"

class ColeccionDePaises{
    let paises : [String] = ["México","USA","España","Argentina", "Japón", "Brasil", "Uruguay", "Canada", "Alemania", "Italia",
                             "Portugal", "China", "Chile", "Colombia", "Egipto", "Holanda", "Francia", "Grecia", "Honduras", "India"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
    
}


class coleccionDeHamburguesas {
    let hamburguesa : [String] = ["McNifica", "Angus Doble", "Doble queso", "The Original", "Hamburguesa Houston", "Smoke house single", "Smoke house double", "Hamburguesa route 66",  "Rocket single", "Rocket double", "Bacon cheddar single", "Bacon cheddar double", "Baconator", "Jr Bacon Cheeseburger", "Cheeseburger Deluxe", "Guacamole Bacon", "The original six dollar", "Western bacon burger", "Jalapeño burger", "The big carl"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesa.count
        
        return hamburguesa[posicion]
    }
}

struct colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
}



