//
//  DeliveryPositionView.swift
//  Scrumdinger
//
//  Created by jyothish.johnson on 01/03/21.
//

import SwiftUI

struct DeliveryPositionView: View {
    let arr : [Color]
    var body: some View {
        VStack{
            HStack{
                Text("Packing")
                Spacer()
                Text("In Country")
                    .foregroundColor(.lightGray)
                Spacer()
                Text("In City")
                    .foregroundColor(.lightGray)
                Spacer()
                Text("Arrived")
                    .foregroundColor(.lightGray)
            }
            .font(.caption)
            .padding(.top,4)
            .padding(.horizontal,12)
            
            HStack{
                ZStack {
                    Circle()
                    .frame(width: 22, height: 22, alignment: .center)
                        .foregroundColor(.green)
                    Circle()
                        .frame(width: 10, height: 10, alignment: .center)
                        .foregroundColor(.white)
                }
                .padding(5)
                
                
                VStack{
                    Spacer()
                    HStack{
                        
                    }
                    .frame(width: 80, height: 3, alignment: .center)
                    .background(arr[0])
                    Spacer()
                        
                }
                ZStack {
                    Circle()
                    .frame(width: 14, height: 14, alignment: .center)
                        .foregroundColor(arr[0])
                    Circle()
                        .frame(width: 6, height: 6, alignment: .center)
                        .foregroundColor(.white)
                }
                .padding(5)
                
                
                VStack{
                    Spacer()
                    HStack{
                        
                    }
                    .frame(width: 80, height: 3, alignment: .center)
                    .background(arr[1])
                    Spacer()
                        
                }
                ZStack {
                    Circle()
                    .frame(width: 14, height: 14, alignment: .center)
                        .foregroundColor(arr[1])
                    Circle()
                        .frame(width: 6, height: 6, alignment: .center)
                        .foregroundColor(.white)
                }
                .padding(5)
                
                
                VStack{
                    Spacer()
                    HStack{
                        
                    }
                    .frame(width: 80, height: 3, alignment: .center)
                    .background(arr[2])
                    Spacer()
                        
                }
                ZStack {
                    Circle()
                    .frame(width: 14, height: 14, alignment: .center)
                        .foregroundColor(arr[2])
                    Circle()
                        .frame(width: 6, height: 6, alignment: .center)
                        .foregroundColor(.white)
                }
                .padding(5)
                
            }
            .frame(height: 60)
        }
    }
}

struct DeliveryPositionView_Previews: PreviewProvider {
    static let arr =  [Color.green,Color.lightGray,Color.lightGray]
    static var previews: some View {
        DeliveryPositionView(arr:arr)
            .previewLayout(.sizeThatFits)
    }
}
