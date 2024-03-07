//
//  ContentView.swift
//  Github Exercise
//
//  Created by Tatsuya Moriguchi on 3/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "5.circle")
                .resizable()
                .scaledToFit()
            Text("Version 5.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
                
        }
        .padding()
        .foregroundColor(.cyan)
    }
}

#Preview {
    ContentView()
}
