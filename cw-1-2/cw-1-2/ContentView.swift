//
//  ContentView.swift
//  cw-1-2
//
//  Created by mariam alfoudari on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("BK")
                .ignoresSafeArea()
            VStack{
              HStack{
                Image("KABBA")
                    .resizable()
                    .renderingMode(.template)
                    .frame(width: 30, height: 30)
                
                 Spacer()
                
                Image(systemName: "gear")
                    .resizable()
                    .frame(width: 30, height: 30)
    }
            .padding()
            
            HStack(alignment: .bottom) {
            Text("02:10")
                .font(.system(size: 80, weight: .bold, design: .rounded))
            Text("10")
                .font(.system(size: 13, weight: .bold, design: .rounded))
            }
               
            Text("مضى على الاذان ")
                .font(.custom("Lateef-Regular.ttf", size: 20))
    
            HStack {
                Image(systemName: "chevron.left")
                 Spacer()
                Text("٢٨ ابريل - ٥ رمضان ")
                    .font(.custom("Lateef-Regular.ttf", size: 20))
                 Spacer()
                
                Image(systemName: "chevron.right")
            }
            .padding()
            .background(Color.white.opacity(0.2))
            .padding(.vertical)
                
                VStack(spacing: 80){
                     
                    HStack{
                        Spacer()
                        Text("3:44 AM")
                        Spacer()
                        Spacer()
                        Text("الفجر")
                            .font(.custom("Lateef-Regular.ttf", size: 20))
                        Spacer()
                        
                    }
                    
                    HStack{
                        Spacer()
                        Text("5:00 AM")
                        Spacer()
                        Spacer()
                        Text("الشروق")
                            .font(.custom("Lateef-Regular.ttf", size: 20))
                        Spacer()
                    }
                    HStack{
                        Spacer()
                        Text("12:44 PM")
                        Spacer()
                        Spacer()
                        Text("الظهر")
                            .font(.custom("Lateef-Regular.ttf", size: 20))
                        Spacer()
                    }
                    HStack{
                        Spacer()
                        Text("3:44 PM")
                        Spacer()
                        Spacer()
                        Text("العصر")
                            .font(.custom("Lateef-Regular.ttf", size: 20))
                        Spacer()
                    }
                    HStack{
                        Spacer()
                        Text("7:30 PM")
                        Spacer()
                        Spacer()
                        Text("المغرب")
                            .font(.custom("Lateef-Regular.ttf", size: 20))
                        Spacer()
                    }
                    HStack{
                        Spacer()
                        Text("8:40 PM")
                        Spacer()
                        Spacer()
                        Text("العشاء")
                            .font(.custom("Lateef-Regular.ttf", size: 20))
                        Spacer()
                    }
                }
                .padding(.vertical)
                .background(Color.white.opacity(0.2))
    }
        .foregroundColor(.white)
}
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
