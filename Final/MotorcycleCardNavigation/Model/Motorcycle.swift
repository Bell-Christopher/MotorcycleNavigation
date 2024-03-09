//
//  Motorcycle.swift
//  MotorcycleCardNavigation
//
//  Created by Christopher Bell on 08/03/2024.
//

import Foundation

struct Motorcycle: Identifiable {
    
    let id = UUID()
    let name: String
    let bio: String
    let image: String
    
    static func data() -> [Motorcycle] {
        
        return [
            
            Motorcycle(name: "Aprilia",
                       bio: "Aprilia is an Italian motorcycle manufacturer founded immediately after World War II in Noale, Italy, by Alberto Beggio. The company started as a manufacturer of bicycles and moved on to manufacture scooters and small-capacity motorcycles. In more recent times, Aprilia has produced large sportbikes such as the 1,000 cc V-twin RSV Mille and the V4 RSV4. Aprilia has supported a strong motorsport competition program beginning with motocross racing and then a world championship-winning road racing program. The company was acquired by Piaggio in 2004",
                       image: "aprilia"),
            
            Motorcycle(name: "BSA",
                       bio: "Standing for Birmingham Small Arms Company Ltd, BSA was founded in 1861, for the production of firearms. They chose 25 acres of ground at Small Heath and by 1863 the factory was complete. The brand’s motorcycle division was set up in 1903, and the first motorcycle followed in 1910.",
                       image: "bsa"),
            
            Motorcycle(name: "BMW",
                       bio: "BMW Motorrad is the motorcycle brand and division of German automotive manufacturer, BMW. It has produced motorcycles since 1923, and achieved record sales for the fifth year in succession in 2015. With a total of 136,963 vehicles sold in 2015, BMW registered a growth of 10.9% in sales in comparison with 2014. In May 2011, the 2,000,000th motorcycle produced by BMW Motorrad was an R1200GS",
                       image: "bmw"),
            
            Motorcycle(name: "Ducati",
                       bio: "Ducati (Italian pronunciation: [duˈkaːti]), is an Italian motorcycle manufacturing company headquartered in Bologna, Italy. The company is directly owned by Italian automotive manufacturer Lamborghini, whose German parent company is Audi, itself owned by the Volkswagen Group.",
                       image: "ducati"),
            
            Motorcycle(name: "Honda",
                       bio: "Honda Motor Co. is a Japanese public multinational conglomerate manufacturer of automobiles, motorcycles, and battery-powered equipment, headquartered in Minato, Tokyo, Japan. The first complete motorcycle with both the frame and engine made by Honda was the 1949 D-Type, the first Honda to go by the name Dream. In 1961, Honda achieved its first Grand Prix victories and World Championships in the 125 cc and 250 cc categories. Honda Motor Company grew in a short time to become the world's largest manufacturer of motorcycles by 1964.",
                       image: "honda"),
            
            Motorcycle(name: "Indian",
                       bio: "Indian Motorcycle (or Indian) is an American brand of motorcycles owned and produced by American automotive manufacturer Polaris Inc. Originally produced from 1901 to 1953 in Springfield, Massachusetts, United States, Hendee Manufacturing Company initially produced the motorcycles, but the name was changed to the Indian Motocycle Company in 1923. In 2011, Polaris Industries purchased the Indian motorcycle marque, moved operations from North Carolina merging them into their existing facilities in Minnesota and Iowa. Since August 2013, Polaris has designed, engineered, and manufactured many lines of motorcycles under the Indian Motorcycle brand reflecting Indian's traditional styling.",
                       image: "indian"),
            
            Motorcycle(name: "Kawasaki",
                       bio: "Kawasaki Aircraft initially manufactured motorcycles under the Meguro name, having bought an ailing motorcycle manufacturer, Meguro Manufacturing with whom they had been in partnership. This eventually became Kawasaki Motor Sales. Some early motorcycles display an emblem with \"Kawasaki Aircraft\" on the fuel tank. During 1962, Kawasaki engineers were developing a four-stroke engine for small cars. Then some of the engineers transferred to the Meguro factory to work on the Meguro K1 and the SG, a single cylinder 250 cc OHV. In 1963, Kawasaki and Meguro merged to form Kawasaki Motorcycle Co., Ltd. From 1962 through 1967, Kawasaki motorcycles used an emblem which can be described as a flag within a wing.",
                       image: "kawasaki"),
            
            Motorcycle(name: "KTM",
                       bio: "KTM is an Austrian motorcycle, bicycle and motorsports brand which traces its foundation in 1934 as Kronreif & Trunkenpolz Mattighofen. Today, Pierer Mobility AG operates as the manufacturer of KTM branded motorcycles; whereas KTM Fahrrad AG operates as the manufacturer of KTM branded bicycles. KTM is known for its off-road motorcycles (enduro, motocross and supermoto). Since the late 1990s, it has expanded into street motorcycle production and developing sports cars – namely the X-Bow. In 2015, KTM sold almost as many street as off-road bikes",
                       image: "ktm"),
            
            Motorcycle(name: "Royal Enfield",
                       bio: "Royal Enfield was a brand name under which The Enfield Cycle Company Limited of Redditch, Worcestershire, England, sold motorcycles, bicycles, lawnmowers and stationary engines which it manufactured. Enfield Cycle Company also used the brand name \"Enfield\" without the \"Royal\". The first Royal Enfield motorcycle was built in 1901. The Enfield Cycle Company's Royal Enfield Bullet is the longest-lived motorcycle design in history. Royal Enfield's spare parts operation was sold to Velocette in 1967, which benefitted from the arrangement for three years until their closure in early 1971. Enfield's remaining motorcycle business became part of Norton Villiers in 1967 with the business eventually closing in 1978.",
                       image: "royalenfield"),
            
            Motorcycle(name: "Suzuki",
                       bio: "Suzuki Motor Corporation is a Japanese multinational mobility manufacturer headquartered in Hamamatsu, Shizuoka. It manufactures automobiles, motorcycles, all-terrain vehicles (ATVs), outboard marine engines, wheelchairs and a variety of other small internal combustion engines. In 2016, Suzuki was the eleventh biggest automaker by production worldwide. Suzuki has over 45,000 employees and has 35 production facilities in 23 countries, and 133 distributors in 192 countries. The worldwide sales volume of automobiles is the world's tenth largest, while domestic sales volume is the third largest in the country. Suzuki's domestic motorcycle sales volume is the third largest in Japan.",
                       image: "suzuki"),
            
            Motorcycle(name: "Triumph",
                       bio: "Triumph Motorcycles Ltd is the largest UK-owned motorcycle manufacturer, established in 1983 by John Bloor after the original company Triumph Engineering went into receivership. The new company, initially called Bonneville Coventry Ltd, continued Triumph's lineage of motorcycle production since 1902. They have major manufacturing facilities in Thailand. During the 12 months preceding June 2017, Triumph sold 63,400 motorcycles.",
                       image: "triumph"),
            
            Motorcycle(name: "Yamaha",
                       bio: "Yamaha Motor Co. is a Japanese mobility manufacturer that produces motorcycles, motorboats, outboard motors, and other motorized products. The company was established in the year 1955 upon separation from Nippon Gakki Co., Ltd. (currently Yamaha Corporation) and is headquartered in Iwata, Shizuoka, Japan. The company conducts development, production and marketing operations through 109 consolidated subsidiaries as of 2012.",
                       image: "yamaha")
        ]
    }
}
