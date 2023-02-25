//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by John Paul Otim on 19.02.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
