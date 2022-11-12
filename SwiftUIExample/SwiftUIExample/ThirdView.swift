//
//  ThirdView.swift
//  SwiftUIExample
//
//  Created by Ekin Atasoy on 2.11.2022.
//

import SwiftUI

struct ThirdView: View {
    
    let myArray = ["James","Ekin","Emre"]
    var body: some View {
        /*
         List(myArray,id: \.self){ element in
            Image("car").resizable().aspectRatio(contentMode: .fit).frame(width:30,height:30)
            Text(element).font(.largeTitle)
         */
        List{
            ForEach(myArray,id:\.self){
                element in
                Text(element)
            }
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
