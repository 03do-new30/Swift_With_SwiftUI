//
//  Enum.swift
//  MyFirstApp
//
//  Created by Dongyun Shin on 5/4/24.
//

import SwiftUI

struct MyEnum: View {
    
    @State var menu:Menu = .beef
    
    enum Menu{
        case beef, pork, chicken
    }
    
    var body: some View {
        if menu == .beef {
            Text("오늘 메뉴는 소고기")
        } else if menu == .pork {
            Text("오늘 메뉴는 돼지고기")
        } else if menu == .chicken {
            Text("오늘 메뉴는 닭고기")
        } else {
            Text("이건 enum에 없는디유")
        }
    }
}

#Preview {
    MyEnum()
}
