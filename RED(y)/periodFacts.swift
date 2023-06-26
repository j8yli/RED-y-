//
//  periodFacts.swift
//  RED(y)
//
//  Created by Scholar on 6/26/23.
//

import SwiftUI

struct periodFacts: View {
    var body: some View {
        VStack{
            Text("All About Periods")
                .font(.largeTitle)
            
    DisclosureGroup("What if my period is late?") {
                    Text("Content")
                      
                }//this closes the second disclosure group
                .padding(.horizontal, 40.0)
                .padding([.top, .leading])
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 1.0, saturation: 0.606, brightness: 0.973)/*@END_MENU_TOKEN@*/)
                .font(.title3)
            
       DisclosureGroup("What does the color of my blood flow mean?") {
                Text("Content")
                
            }
       .padding(.horizontal, 40.0)
       .padding([.top, .leading])
            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
            .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 1.0, saturation: 0.606, brightness: 0.973)/*@END_MENU_TOKEN@*/)
            .font(.title3)

           
   
        }//This closes the VStack
    }
    
    struct periodFacts_Previews: PreviewProvider {
        static var previews: some View {
            periodFacts()
        }
    }
}
