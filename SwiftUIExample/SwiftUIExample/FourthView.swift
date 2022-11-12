//
//  FourthView.swift
//  SwiftUIExample
//
//  Created by Ekin Atasoy on 2.11.2022.
//

import SwiftUI

struct FourthView: View {
    @State var myName = "Ekin"
    var body: some View {
        VStack{
            Text(myName).font(.largeTitle).padding()
            
            TextField("placeholder",text: $myName)
        }
        
    }
}

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}
