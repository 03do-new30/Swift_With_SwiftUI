//
//  Practice.swift
//  MyFirstApp
//
//  Created by Dongyun Shin on 5/4/24.
//

import SwiftUI

struct Practice: View {
    
    // @State -> 바뀌면 화면이 다시 그려진다
    @State var menu: String? = "오늘 뭐 먹지? 🐷"
    let menus:[Menu] = [.bulgogi, .tangsuyook, .sushi, .pho]
    
    enum Menu:  String {
        case bulgogi = "불고기"
        case tangsuyook = "탕수육"
        case sushi = "초밥"
        case pho = "쌀국수"
    }
    
    var body: some View {
        VStack{
            if menu == "불고기" || menu == "초밥" {
                Text("너무 맛있는 \(menu!) 어때요 👍")
            } else {
                Text(menu!)
            }
            
            Button{
                menu = menus.randomElement()?.rawValue
            } label: {
                Text("눌러요!")
            }
        }
    }
}

#Preview {
    Practice()
}
