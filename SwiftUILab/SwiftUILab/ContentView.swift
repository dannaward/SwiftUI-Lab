//
//  ContentView.swift
//  SwiftUILab
//
//  Created by Danna Lee on 2021/12/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!\n")
            .foregroundColor(.blue)
        + Text("I'm new to SwiftUI")
            .foregroundColor(.red)
            .fontWeight(.heavy)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
