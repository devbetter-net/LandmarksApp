//
//  ContentView.swift
//  Landmarks
//
//  Created by dev on 15/10/2023.
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
