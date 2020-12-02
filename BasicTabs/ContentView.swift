//
//  ContentView.swift
//  BasicTabs
//
//  Created by Mateus Da Silva on 12/2/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Home().tabItem {
                Image(systemName: "house")
                Text("Home")
            }
            Feed().tabItem {
                Image(systemName: "list.dash")
                Text("Feed")
            }
            Gallery().tabItem {
                Image(systemName: "photo")
                Text("Gallery")
            }
            Settings().tabItem {
                Image(systemName: "gear")
                Text("Settings")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
