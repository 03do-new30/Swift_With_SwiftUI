//
//  Enum.swift
//  MyFirstApp
//
//  Created by Dongyun Shin on 5/4/24.
//

import SwiftUI

struct MyEnum: View {
    
    @State var menu: Menu = .chicken
    
    enum Menu{
        case beef, pork, chicken
    }
    
    var body: some View {
        switch menu{
        case .beef:
            Text("오늘 메뉴는 소고기")
        case .chicken:
            Text("오늘 메뉴는 치킨이닭!")
        case .pork:
            Text("오늘 메뉴는 돼지고기")
        // default: (never be executed)
        //  Text("이걸 먹을 수 있나...?")
        }
    }
}

#Preview {
    MyEnum()
}
