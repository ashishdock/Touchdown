//
//  SectionView.swift
//  Touchdown
//
//  Created by Ashish Sharma on 01/01/2023.
//

import SwiftUI

struct SectionView: View {
    //MARK: - <#placeholder#>
    @State var rotateClockwise: Bool
    
    
    
    //MARK: - <#placeholder#>
    
    var body: some View {
        
        VStack(spacing: 0){
            Spacer()
            
            Text("Categories".uppercased())
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .rotationEffect(Angle(degrees: rotateClockwise ? 90 : -90))
            
            Spacer()
        } //: VSTACK
        .background(colorGray.cornerRadius(12))
        .frame(width: 85)
        
    } //: BODY
}


//MARK: - <#placeholder#>

struct SectionView_Previews: PreviewProvider {
    static var previews: some View {
        SectionView(rotateClockwise: true)
    }
}
