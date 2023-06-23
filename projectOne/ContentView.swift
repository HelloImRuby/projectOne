//
//  ContentView.swift
//  projectOne
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
           Image("photo")
              .renderingMode(.original)
              .resizable(resizingMode: .stretch)
              .frame(width: 500.0, height: 900.0)
              .imageScale(.large)
                
           Text ("Testing Testing 1,2,3")
              .font(.title)
              .fontWeight(.black)
              .foregroundColor(Color(hue: 0.376, saturation: 0.26, brightness: 0.535))
              .multilineTextAlignment(.center)
           .frame(width: 500.0, height: 400.0)        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
