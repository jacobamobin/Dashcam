//
//  News.swift
//  Dashcam
//
//  Created by Jacob Mobin on 2024-12-15.
//

import SwiftUI

struct NewsView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Latest News")
                    .font(.title)
                    .padding()
                Spacer()
            }
            .navigationTitle("News")
        }
    }
}

#Preview {
    NewsView()
}
