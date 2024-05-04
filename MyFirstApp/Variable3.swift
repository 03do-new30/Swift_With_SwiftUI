//
//  Variable3.swift
//  MyFirstApp
//
//  Created by Dongyun Shin on 5/4/24.
//

import SwiftUI

struct Variable3: View {
    
    // 대입연산자
    // let = 상수
    let name = "Donew"
    // var = 변수
    var age = 28
    var anyNumber = 5
    var anyNumber2 = 6
    var anyNumber3 = 5
    
    var body: some View {
        VStack{
            // 사칙 연산자
            Text("\(age + anyNumber)")
            Text("\(age / anyNumber)")
            Text("\(age % anyNumber)")
            // 비교 연산자
            Text("\(anyNumber > anyNumber2)")
            Text("\(anyNumber <= anyNumber2)")
            Text("\(anyNumber == anyNumber3)")
            Text("\(anyNumber != anyNumber3)")
        }
    }
}

#Preview {
    Variable3()
}
