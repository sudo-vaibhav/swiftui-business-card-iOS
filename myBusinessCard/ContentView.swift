//
//  ContentView.swift
//  myBusinessCard
//
//  Created by Vaibhav Chopra on 18/11/20.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red:0.09 , green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack{
//                UIImageView())
                Image("profile")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
//                    .clipShape(Circle())
//                    .frame(width: 40.0, height: 40.0)
                Text("Vaibhav Chopra")
                .font(.title)
                .bold()
                .foregroundColor(.white)
                    .font(Font.custom("pacifico.ttf", size: 40))
                
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+91 1234567890", imageName: "phone.fill")
                InfoView(text: "contact@vaibhavchopra.codes", imageName: "envelope.fill")
                
            }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
