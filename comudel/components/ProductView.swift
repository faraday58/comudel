//
//  ProductView.swift
//  comudel
//
//  Created by Armando Rodríguez on 24/09/23.
//

import SwiftUI

struct ProductView: View {
    var body: some View {
        VStack{
            Image("bread-braid")
                .resizable()
                .cornerRadius(20)
                .frame(width: 350,height: 350)
            VStack{
                Text("Braid Bread")
                    .font(.title)
                Text("For Rosh Hashana, loaves of braided bread—commonly called challah—are baked to symbolize continuity. Since I first made this bread some years ago, it has become a much-requested recipe. —Marlene Jeffery, Holland, MB")
                    .font(.subheadline)
                    .foregroundColor(.gray)
                    .padding()
                HStack(spacing: 50){
                    Text("$10 MxN")
                        .font(.title2)
                        .padding()
                        .overlay(RoundedRectangle(cornerRadius: 16)
                            .stroke(.brown,lineWidth: 3)
                        )
                    
                    Button {
                        
                    }label: {
                        Image(systemName: "plus.circle.fill")
                            .scaleEffect(4)
                            .foregroundColor(.brown)
                    }
                }
                    
            }
            
        }
        
    }
}

struct ProductView_Previews: PreviewProvider {
    static var previews: some View {
        ProductView()
    }
}
