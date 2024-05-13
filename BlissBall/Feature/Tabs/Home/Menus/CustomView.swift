//
//  CustomView.swift
//  BlissBubble
//
//  Created by JungWoo Choi on 3/5/2024.
//

import SwiftUI

struct CustomView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Ball goes here")
                .navigationTitle("Customise your ball")
                
            }
        }
    }
}

#Preview {
    CustomView()
}