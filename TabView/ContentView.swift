//
//  ContentView.swift
//  TabView
//
//  Created by AMStudent on 10/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            RedView()
                .tabItem {
                    Image(systemName: "phone.fill")
                    Text("first Tab")
                }
            YellowView()
                .tabItem {
                    Image(systemName: ".fill")
                    Text("second tab")
                }
        }
    }
}

struct RedView: View {
    var body: some View {
        Color.red
    }
}

struct YellowView: View {
    var body: some View {
        Color.yellow
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
