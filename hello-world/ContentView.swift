//
//  ContentView.swift
//  hello-world
//
//  Created by Rob Hedgpeth on 5/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("Bitrise Purple").ignoresSafeArea()
            VStack{
                Image("logo")
                Text("Hello, Bitrisers!")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
