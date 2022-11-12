//
//  ContentView.swift
//  SwiftUIExample
//
//  Created by Ekin Atasoy on 2.11.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("car").resizable().aspectRatio(contentMode: .fit).frame(width: UIScreen.main.bounds.width*0.8, height: UIScreen.main.bounds.height*0.3)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
