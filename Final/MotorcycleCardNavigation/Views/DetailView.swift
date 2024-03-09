//
//  DetailView.swift
//  MotorcycleCardNavigation
//
//  Created by Christopher Bell on 09/03/2024.
//

import SwiftUI

struct DetailView: View {
    
    @Environment(\.dismiss) private var dismiss
    
    let motorcycle: Motorcycle
    
    var body: some View {

            VStack {
                
                Image(motorcycle.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                ScrollView {
                    
                    HStack {
                        VStack(alignment: .leading) {
                            
                            Text(motorcycle.name)
                                .font(.title)
                                .padding()
                            
                            Text(motorcycle.bio)
                                .padding()
                            
                            Spacer()
                        }
                        
                        Spacer()
                    }
                }
            }
            .navigationBarBackButtonHidden(true)
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button {
                        dismiss()
                    } label: {
                        Image(systemName: "chevron.backward.circle.fill")
                            .tint(.black)
                    }
                    .font(.title)
                }
        }
    }
}

#Preview {
    
    NavigationStack {
        DetailView(motorcycle: Motorcycle(name: "Aprilia",
                                          bio: "Aprilia is an Italian motorcycle manufacturer founded immediately after World War II in Noale, Italy, by Alberto Beggio. The company started as a manufacturer of bicycles and moved on to manufacture scooters and small-capacity motorcycles. In more recent times, Aprilia has produced large sportbikes such as the 1,000 cc V-twin RSV Mille and the V4 RSV4. Aprilia has supported a strong motorsport competition program beginning with motocross racing and then a world championship-winning road racing program. The company was acquired by Piaggio in 2004",
                                          image: "aprilia"))
    }
}
