//
//  SecondView.swift
//  SwiftUIExample
//
//  Created by Ekin Atasoy on 2.11.2022.
//

import SwiftUI

struct SecondView: View {
    
    @State var myName = "Ekin"
    var body: some View {
        VStack{
            Text(myName).font(.largeTitle).padding()
            Button {
                self.myName = "Emre"
            } label: {
                Text("Change It!")
            }

        }
        
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
