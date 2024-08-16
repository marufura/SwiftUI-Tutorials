//
//  ContentView.swift
//  Landmarks
//
//  Created by 高井　悠宇 on 2024/08/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
