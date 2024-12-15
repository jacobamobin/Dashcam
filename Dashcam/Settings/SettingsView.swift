//
//  SettingsView.swift
//  Dashcam
//
//  Created by Jacob Mobin on 2024-12-15.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("App Settings")
                    .font(.title)
                    .padding()
                Spacer()
            }
            .navigationTitle("Settings")
        }
    }
}

#Preview {
    SettingsView()
}
