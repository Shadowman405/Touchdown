//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Maxim Mitin on 23.10.21.
//

import Foundation


struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
