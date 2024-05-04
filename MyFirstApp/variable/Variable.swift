//
//  Variable.swift
//  MyFirstApp
//
//  Created by Dongyun Shin on 5/4/24.
//

import SwiftUI

struct Variable:View {
    
    // type 명시 가능
    let name:String = "Donew"
    let age:Int = 28
    let height:Double = 161.5
    let hasJob:Bool = false
    
    var body: some View {
        Text("name 은 \(name)입니다!\n 나이는 \(age)입니다! \n 키는 \(height)입니다!\n 현재 재직중? \(hasJob.description)")
    }
}

struct Variable_Previews: PreviewProvider{
    static var previews: some View{
        Variable()
    }
}
