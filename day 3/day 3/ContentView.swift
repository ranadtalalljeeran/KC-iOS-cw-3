//
//  ContentView.swift
//  day 3
//
//  Created by Talal Aljiran AlJiran KWI-8800 on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    var body: some View {
        VStack{
            Text("wellcome back \(name)")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.gray)
            Image("Image")
                .resizable()
                .scaledToFit()
                .frame(width: 400, height: 300, alignment: .center)
          TextField("enter your username",text: $name)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
