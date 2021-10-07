//
//  ContentView.swift
//  EasyClip
//
//  Created by Harlan on 2021/10/7.
//  

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView(content: {
            NavigationLink(destination: Text("Destination")) {
                Text("Hello, World!")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
            }
        })
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
