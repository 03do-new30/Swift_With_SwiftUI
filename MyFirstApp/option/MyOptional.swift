//
//  SwiftUIView.swift
//  MyFirstApp
//
//  Created by Dongyun Shin on 5/10/24.
//

import SwiftUI

struct SwiftUIView: View {
    
    // String? -> String optional type
    let name : String? = "Donew"
    let strongName : String = "Donew"
    
    let age : Int? = 20
    
    // 있으면 Int type, 없으면 nil type
    let yourAge :Int?
    
    var body: some View {
        VStack{
            // Text(name) -> name이 들어올지 안들어올지 모르기때문에 이렇게 사용할 수 없다
            Text(strongName)
            // age가 없을 때(nil이면), age는 100이야
            // Text 안에는 문자가 들어갈 수 있게 한다
            Text(age?.description ?? "100")
            
            // age가 nil이 아니면 그 값을 여기에 넣어줘
            if let age = age {
                Text("age가 nil이 아니야")
                Text(age.description)
            }
            
            Text(yourAge?.description ?? "yourAge nil입니당")
            
        }
    }
}

#Preview {
    // Optional 값은 선언하지 않으면 입력으로 넣어줘야 한다
    SwiftUIView(yourAge: nil)
}
