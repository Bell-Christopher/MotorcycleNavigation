//
//  CardView.swift
//  MotorcycleCardNavigation
//
//  Created by Christopher Bell on 09/03/2024.
//

import SwiftUI

struct CardView: View {
    
    let motorcycle: Motorcycle
    
    var body: some View {
        
        VStack {
            
            Image(motorcycle.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            HStack {
                VStack(alignment: .leading) {
                    
                    Text(motorcycle.name)
                        .font(.title)
                        .padding(.vertical, 5)
                    
                    Text(motorcycle.bio)
                        .lineLimit(5)
                }
            }
            .padding()
        }
        .clipShape(RoundedRectangle(cornerRadius: 10))
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color(red: 150/255, green: 150/255, blue: 150/255, opacity: 0.2), lineWidth: 1)
                .shadow(radius: 1)
        )
        .padding([.top, .horizontal])
    }
}

#Preview {
    CardView(motorcycle: Motorcycle(name: "Aprilia",
                                    bio: "Aprilia is an Italian motorcycle manufacturer founded immediately after World War II in Noale, Italy, by Alberto Beggio. The company started as a manufacturer of bicycles and moved on to manufacture scooters and small-capacity motorcycles. In more recent times, Aprilia has produced large sportbikes such as the 1,000 cc V-twin RSV Mille and the V4 RSV4. Aprilia has supported a strong motorsport competition program beginning with motocross racing and then a world championship-winning road racing program. The company was acquired by Piaggio in 2004",
                                    image: "aprilia"))
}
