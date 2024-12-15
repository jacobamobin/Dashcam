//
//  TrafficView.swift
//  Dashcam
//
//  Created by Jacob Mobin on 2024-12-15.
//

import SwiftUI

struct TrafficView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Traffic Updates")
                    .font(.title)
                    .padding()
                Spacer()
            }
            .navigationTitle("Traffic")
        }
    }
}

#Preview {
    TrafficView()
}
