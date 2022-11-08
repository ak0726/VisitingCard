//
//  ContentView.swift
//  LogoDesign
//
//  Created by Ayush Khurana on 7/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red:0.09, green:0.63, blue:0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                
                Image("ayush")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                )
                Text("Ayush Khurana")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("3rd Year Student")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+918569950548", imageName: "phone.fill")
                InfoView(text: "ayush07khurana@gmail.com", imageName: "envelope.fill")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
