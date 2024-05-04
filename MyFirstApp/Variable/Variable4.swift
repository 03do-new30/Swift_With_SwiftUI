//
//  Variable4.swift
//  MyFirstApp
//
//  Created by Dongyun Shin on 5/4/24.
//

import SwiftUI

struct Variable4: View {
    
    // Array
    let names:[String] = ["Donew", "Angmond", "Scappy"]
    
    // Dictionary
    let engKorDictionary:[String:String] = ["Apple":"사과", "Orange":"오렌지", "Peach":"복숭아"]
    
    // Set
    let houseAnimals:Set = ["🐶","🐱", "🐔"]
    let farmAnimals:Set = ["🐮","🐷","🐔", "🐔", "🐶"]
    
    var body: some View {
        // Array, Dictionary, Set
        VStack{
            Text(names[0])
            Text(names[1])
            Text(names[2])
            Text(engKorDictionary["Apple"]!)
            Text(engKorDictionary["Orange"]!)
            Text(engKorDictionary["Peach"]!)
            Text(houseAnimals.intersection(farmAnimals).description)
            Text(houseAnimals.union(farmAnimals).description)
        }
    }
}

#Preview {
    Variable4()
}
