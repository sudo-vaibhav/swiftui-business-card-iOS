//
//  InfoView.swift
//  myBusinessCard
//
//  Created by Vaibhav Chopra on 18/11/20.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName : String
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 50)
                .padding(.horizontal, 7.0)
                .foregroundColor(.white)
                .frame(height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            HStack{
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
                    .bold()
                
            }
        }
    }
}
struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "+91 1234567890", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
