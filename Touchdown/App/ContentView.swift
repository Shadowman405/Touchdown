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
        ZStack {
            VStack(spacing: 0) {
                NavigationBarView()
                    .padding(.horizontal , 15)
                    .padding(.bottom)
                    .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
                    .background(Color.white)
                    .shadow(color: Color.black.opacity(0.05), radius: 5, x: 0, y: 5)
                
                ScrollView(.vertical, showsIndicators: false, content: {
                    VStack(alignment: .center, spacing: 100){
                        FeaturedTabView()
                            .padding(.vertical, 300)

                        //Spacer()
                        
                        FooterView()
                            .padding(.horizontal)
                    }
                })
        
            }
            
            .background(colorBackground.ignoresSafeArea(.all, edges: .all))
        }
        .ignoresSafeArea(.all, edges: .top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
