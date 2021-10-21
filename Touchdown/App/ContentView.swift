//
//  ContentView.swift
//  Touchdown
//
//  Created by Maxim Mitin on 21.10.21.
//

import SwiftUI

struct ContentView: View {
    //MARK: - Properties
    
    var body: some View {
        FooterView()
            .padding(.horizontal)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
