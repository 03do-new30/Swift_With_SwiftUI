//
//  MyFunction.swift
//  MyFirstApp
//
//  Created by Dongyun Shin on 5/4/24.
//

import SwiftUI

struct MyFunction: View {
    
    @State var myMind: String = "nothing"
    @State var changedMind:Bool = false
    
    var body: some View {
        VStack{
            
            Text(myMind)
            
            Button{
                changedMind.toggle()
                myMind = getMind(with: changedMind)
                
            } label: {
                Text("changed my mind!")
            }
        }
    }
    
    // 가독성이 올라간다
    // 반복 사용할 수 있다
    
    func getMind(with changedMind:Bool) -> String {
        if changedMind {
            return "always open"
        } else {
            return "but closed"
        }
    }
}

#Preview {
    MyFunction()
}
