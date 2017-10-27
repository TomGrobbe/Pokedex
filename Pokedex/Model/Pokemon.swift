//
//  Pokemon.swift
//  Pokedex
//
//  Created by Tom Grobbe on 27/10/2017.
//  Copyright © 2017 Tom Grobbe. All rights reserved.
//


import Foundation
import Alamofire

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    private var _description: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvoTxt: String!
    private var _pokemonURL: String!
    
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
        self._pokemonURL = "\(URL_BASE)\(URL_POKEMON)\(self.pokedexId)/"
        
        
    }
    
    func downloadPokemonDetails(completed: DownloadComplete) {
        //Alamofire.request
    }
    
    
    
}

