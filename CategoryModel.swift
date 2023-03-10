//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Ashish Sharma on 01/01/2023.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
