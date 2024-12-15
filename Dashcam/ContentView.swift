//
//  ContentView.swift
//  Dashcam
//
//  Created by Jacob Mobin on 2024-12-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NewsView()
                .tabItem {
                    Label("News", systemImage: "newspaper")
                }

            TrafficView()
                .tabItem {
                    Label("Traffic", systemImage: "car")
                }

            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gearshape")
                }
        }
    }
}
#Preview {
    ContentView()
}
