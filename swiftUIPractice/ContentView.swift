//
//  ContentView.swift
//  swiftUIPractice
//
//  Created by Tejasv Singh on 10/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("Swift-UI").foregroundStyle(Color.red).padding()
            Text("Swift-UI").foregroundStyle(Color.red).padding()
            Text("Swift-UI").foregroundStyle(Color.red).padding()
        }.padding(50)
        HStack {
            Text("Swift-UI").foregroundStyle(Color.red).padding()
            Text("Swift-UI").foregroundStyle(Color.red).padding()
            Text("Swift-UI").foregroundStyle(Color.red).padding()
        }.padding(50)
        HStack {
            Text("Swift-UI").foregroundStyle(Color.red).padding()
            Text("Swift-UI").foregroundStyle(Color.red).padding()
            Text("Swift-UI").foregroundStyle(Color.red).padding()
        }
        .padding(50)
    }
}

#Preview {
    ContentView()
}
