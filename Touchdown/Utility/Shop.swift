//
//  Shop.swift
//  Touchdown
//
//  Created by Maxim Mitin on 24.10.21.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct = false
    @Published var selectedProduct: Product?
    
}
