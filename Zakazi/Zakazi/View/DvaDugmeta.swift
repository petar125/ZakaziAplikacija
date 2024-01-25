//
//  RegisterView.swift
//  Zakazi
//
//  Created by Petar Pavlovic on 25.1.24..
//

import SwiftUI

struct DvaDugmeta: View {
    var body: some View {
        
        ZStack{
            VStack{
                HeaderView(Title: "Zakaži", Subtitle: " ", Angle: 15, Background: .blue, offsety: -360, offsetx: 0, offsetTeksty: 40).padding(.bottom,-200).padding(.top,40)
                
                Text("Vi ste?").font(.system(size:50)).padding(.bottom,300).padding(.top,-110)
               
                
                
            }
            VStack{
               
                
            }
            
            
            
        }
    }
}

#Preview {
    DvaDugmeta()
}
