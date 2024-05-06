//
//  BlissBallView.swift
//  BlissBubble
//
//  Created by JungWoo Choi on 3/5/2024.
//

import SwiftUI

struct BlissBallView: View {
    var body: some View {
        NavigationStack{
            Text("*Ball goes in this screen*")
            Text("Shake phone or swipe across ball to activate")
                .font(.title)
            .navigationTitle("BlissBall")
        }
    }
}

#Preview {
    BlissBallView()
}
