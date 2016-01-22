//
//  Type.swift
//  Pokedex
//
//  Created by Santiago Pavón on 26/11/14.
//  Copyright (c) 2014 UPM. All rights reserved.
//

import Foundation

/**
* Clase para representar un tipo de pokemon.
* A un tipo de pokemon pertenecen varias razas.
*/
class Type {
    
    // Nombre del tipo (agua, fuego, electrico, ...)
    var name: String
    
    // Todas las razas de este tipo.
    var races: [Race]
    
    // Icono del pokemon representativo
    var icon: String
    
    // Inicializador de la clase Type
    init(name: String, races: [Race], icon: String) {
        
        self.name = name
        self.races = races
        self.icon = icon
    }
}
