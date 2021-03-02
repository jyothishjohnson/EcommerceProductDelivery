//
//  DeliveryStatusView.swift
//  Scrumdinger
//
//  Created by jyothish.johnson on 01/03/21.
//

import SwiftUI

struct DeliveryStatusView: View {
    
    let arr =  [Color.green,Color.green,Color.lightGray]
    
    var body: some View {
        VStack {
            VStack {
                HStack{
                    Text("ID: 95 273934")
                        .padding(8)
                        .font(.system(size: 20, weight: .bold, design: .default))
                        .foregroundColor(Color(0x7868e6))
                    Spacer()
                }
                
                DeliverySourceDestinationNameView()
                
                DeliveryPositionView(arr: arr)
                
                DeliveryProductView()
                    .padding(.bottom,14)
            }
            .padding(8)
            .background(Color.white)
            .cornerRadius(18)
            .overlay(
                RoundedRectangle(cornerRadius: 18)
                    .stroke(Color.tooLightGray, lineWidth: 1)
            )
            .shadow(color: Color(0xf6f5f5), radius: 6, x: 0, y: 4)
        }
        .padding()
        
    }
}

struct DeliveryStatusView_Previews: PreviewProvider {
    static var previews: some View {
        DeliveryStatusView().previewLayout(.sizeThatFits)
    }
}
