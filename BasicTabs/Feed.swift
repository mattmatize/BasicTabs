//
//  Feed.swift
//  BasicTabs
//
//  Created by Mateus Da Silva on 12/2/20.
//

import SwiftUI

struct Feed: View {
    var body: some View {
        
        NavigationView{
            VStack {
                List {
                    NavigationLink(
                        destination: boyPablo()) {
                        VStack {
                            Image("wachito-rico")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(8)
                            HStack {
                                Text("boy pablo")
                                Spacer()
                            }
                        }
                    }
                    NavigationLink(
                        destination: Detail()) {
                        Text("Esperanza Spalding")
                    }
                    NavigationLink(
                        destination: Detail()) {
                        Text("Rex Orange County")
                    }
                    NavigationLink(
                        destination: Detail()) {
                        Text("Charlie Parker")
                    }
                }
            }.navigationTitle("Artists")
        }
    }
}

struct Feed_Previews: PreviewProvider {
    static var previews: some View {
        Feed()
    }
}
