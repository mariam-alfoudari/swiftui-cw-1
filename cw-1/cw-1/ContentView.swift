//
//  ContentView.swift
//  cw-1
//
//  Created by mariam alfoudari on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
        Image("Background")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .ignoresSafeArea()
        
        VStack {
            Image("Header")
                .resizable()
                .aspectRatio(contentMode: .fit)
        
             Spacer()
            
            Text("الحمد الله رب العالمين")
                .font(.custom("Lateef-Regular.ttf", size: 39))
            
            Spacer()
            
            Image("bottom")
                .resizable()
                .aspectRatio(contentMode: .fit)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
            ContentView()
        }
    }
