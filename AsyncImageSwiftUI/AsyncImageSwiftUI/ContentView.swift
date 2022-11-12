//
//  ContentView.swift
//  AsyncImageSwiftUI
//
//  Created by Ekin Atasoy on 8.11.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                // Getting Image
                AsyncImage(url: URL(string: "https://upload.wikimedia.org/wikipedia/commons/6/6a/L80385-flash-superhero-logo-1544.png")!) { image in
                    image.resizable().frame(width: 300, height: 300, alignment: .center)
                } placeholder: {
                    ProgressView()
                }

                
                List(superHeroArray){ superhero in
                    Text(superhero.name).font(.title3).foregroundColor(.blue)
                }.navigationTitle(Text("SuperHeroes"))
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
