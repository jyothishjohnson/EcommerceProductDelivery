//
//  DeliverySourceDestinationNameView.swift
//  Scrumdinger
//
//  Created by jyothish.johnson on 01/03/21.
//

import SwiftUI

struct DeliverySourceDestinationNameView: View {
    var body: some View {
        HStack{
            VStack(alignment: .leading){
                Text("12 Dec,19")
                    .font(.caption)
                    .padding(.leading,8)
                    .foregroundColor(.lightGray)
                Text("Berlin")
                    .font(.system(size: 26, weight: .bold, design: .default))
                    .padding([.bottom,.leading,.trailing],8)
            }
            Spacer()
            VStack(alignment: .trailing){
                Text("20 Dec,19")
                    .font(.caption)
                    .padding(.trailing,8)
                    .foregroundColor(.lightGray)
                Text("Dortmund")
                    .font(.system(size: 26, weight: .bold, design: .default))
                    .padding([.bottom,.leading,.trailing],8)
            }
        }
    }
}

struct DeliverySourceDestinationNameView_Previews: PreviewProvider {
    static var previews: some View {
        DeliverySourceDestinationNameView()
            .previewLayout(.sizeThatFits)
    }
}
