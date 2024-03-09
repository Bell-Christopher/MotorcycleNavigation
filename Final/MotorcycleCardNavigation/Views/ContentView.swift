//
//  ContentView.swift
//  MotorcycleCardNavigation
//
//  Created by Christopher Bell on 08/03/2024.
//

import SwiftUI

struct ContentView: View {
    
    let motorcycles = Motorcycle.data()
    
    var body: some View {
        
        NavigationStack {
            List {
                ForEach(motorcycles) { motorcycle in
                    ZStack {
                        CardView(motorcycle: motorcycle)
                        NavigationLink(destination: DetailView(motorcycle: motorcycle)) {
                            EmptyView()
                        }
                        .opacity(0)
                    }
                }
                .listRowSeparator(.hidden)
            }
            .navigationTitle("Motorcycles")
            .listStyle(PlainListStyle())
        }
    }
}

#Preview {
    ContentView()
}
