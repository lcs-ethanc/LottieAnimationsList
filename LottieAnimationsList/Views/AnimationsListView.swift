//
//  ContentView.swift
//  LottieAnimationsList
//
//  Created by Pak Ching Ethan Chen on 2025-01-09.
//

import SwiftUI

struct AnimationsListView: View {
    var body: some View {
        NavigationStack{
            
            List(favourites) { favourite in
                
                NavigationLink {
                    LottieView(animationNamed: favourite.fileName)
                        .navigationTitle(favourite.description)
                } label: {
                    Text(favourite.description)
                }
            }
            .navigationTitle("Favourite Animations")
        }
    }
}

#Preview {
    AnimationsListView()
}
