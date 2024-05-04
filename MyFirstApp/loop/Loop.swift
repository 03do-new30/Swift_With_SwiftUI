//
//  Lop.swift
//  MyFirstApp
//
//  Created by Dongyun Shin on 5/4/24.
//

import SwiftUI

struct Loop:View {
    
    let farmAnimals = ["🐮","🐷","🐔", "🐶", "🪿"]
    
    var body: some View {
        VStack{
            ForEach(farmAnimals, 
                    id: \.self //나는 배열이고 나는 자체 인덱스를 가져
            ) {animal in Text(animal)}
            Text("------------------")
            ForEach(0 ..< 5) {number in Text(farmAnimals[number])}
        }
    }
}

#Preview{
    Loop()
}
