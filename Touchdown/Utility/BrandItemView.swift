//
//  BrandItemView.swift
//  Touchdown
//
//  Created by Ashish Sharma on 01/01/2023.
//

import SwiftUI

struct BrandItemView: View {
    //MARK: - <#placeholder#>
    let brand: Brand
    
    
    //MARK: - <#placeholder#>
    
    var body: some View {
        
        Image(brand.image)
            .resizable()
            .scaledToFit()
            .padding(3)
            .background(Color.white.cornerRadius(12))
            .background(RoundedRectangle(cornerRadius: 12).stroke(Color.gray, lineWidth: 1))
        
    }
}


//MARK: - <#placeholder#>

struct BrandItemView_Previews: PreviewProvider {
    static var previews: some View {
        BrandItemView(brand: brands[0])
    }
}
