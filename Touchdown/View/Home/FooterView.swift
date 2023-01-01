//
//  FooterView.swift
//  Touchdown
//
//  Created by Ashish Sharma on 01/01/2023.
//

import SwiftUI

struct FooterView: View {
    //MARK: - PROPERTIES
    
    
    
    //MARK: - BODY
    
    var body: some View {
        VStack(alignment: .center, spacing: 10){
            Text("We offer the most cutting edge, comfortable, lightweight and durable footballhelmets in the market at affordable prices.")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(2)
            
            Image("logo-lineal")
                .renderingMode(.template)
                .foregroundColor(.gray)
                .layoutPriority(0)
            
            Text ("Copyright © Ashish\nAll rights reserved")
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(1)
        } //: VSTACK
        .padding()
    }
}

//MARK: - PREVIEW

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
    }
}
