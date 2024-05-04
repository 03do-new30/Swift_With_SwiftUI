//
//  Condition.swift
//  MyFirstApp
//
//  Created by Dongyun Shin on 5/4/24.
//

import SwiftUI

struct Condition:View {
    var randomNumber: Int = 4
    
    var body: some View {
        if randomNumber % 2 == 0 {
            Text("짝수")
        } else {
            Text("홀수")
        }
    }
}

#Preview {
    Condition()
}
