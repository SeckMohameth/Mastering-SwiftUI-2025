//
//  ContentView.swift
//  SwiftUIText
//
//  Created by Mohameth Seck on 11/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Thomas")
                .font(.system(size: 48, weight: .bold))
                .foregroundColor(.primary)
            
            Text("Innovative iOS Developer")
                .font(.system(size: 24, weight: .medium))
                .foregroundColor(.secondary)
            
            Text("Passionate about crafting sleek, user-friendly mobile experiences. With a keen eye for design and a mastery of Swift, Thomas brings ideas to life through intuitive and powerful iOS applications.")
                .font(.body)
                .foregroundColor(.primary)
                .lineSpacing(4)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
