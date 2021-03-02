//
//  DeliveryProductView.swift
//  Scrumdinger
//
//  Created by jyothish.johnson on 01/03/21.
//

import SwiftUI

struct DeliveryProductView: View {
    var body: some View {
        HStack{
            
            Label("", systemImage: "gamecontroller")
                .font(.system(size: 30, weight: .medium, design: .default))
            
            VStack{
                Text("XBox Controller")
                    .font(.system(size: 18, weight: .bold, design: .default))
                Text("White 1 pair")
                    .foregroundColor(Color.lightGray)
                    .font(.system(size: 12, weight: .semibold, design: .default))
            }
            .padding(4)
            
            Spacer()
                .frame(width:20)
            
            VStack{
                Spacer()
                
                Text("$249.0")
                    .foregroundColor(Color(0x7868e6))
                    .font(.system(size: 19, weight: .bold, design: .default))
                    .padding(4)
                
                Spacer()
            }
            .padding(.horizontal,8)
            .background(Color.tooLightGray)
            .cornerRadius(10)
            
        }
        .frame(height:64)
        .padding(.leading)
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color.tooLightGray, lineWidth: 1)
        )
    }
}

struct DeliveryProductView_Previews: PreviewProvider {
    static var previews: some View {
        DeliveryProductView()
            .previewLayout(.sizeThatFits)
    }
}
