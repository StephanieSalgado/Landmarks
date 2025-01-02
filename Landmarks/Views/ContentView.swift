//
//  ContentView.swift
//  Landmarks
//
//  Created by Stephanie Salgado on 7/20/24.
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
