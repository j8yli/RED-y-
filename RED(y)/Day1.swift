//
//  Day1.swift
//  RED(y)
//
//  Created by Scholar on 6/26/23.
//

import SwiftUI

struct Day1: View {
    var body: some View {
        VStack{
   Text("Welcome to the first stage in your period cycle!")
            .font(.title)
            .multilineTextAlignment(.center)
            .padding(.horizontal, 30.0)
            //feeling
    Text("Today you may feel ___")
                .padding()
                .padding(.horizontal, 30.0)
                .padding(.trailing)
            
     //recipies
    Text("Here are some foods we recommend:")
                .padding(.top)
                .padding(.horizontal, 30.0)
                .padding(.trailing)
            
    //sleep
    Text("We recommend you get around ____ hours of sleep today ")
                .multilineTextAlignment(.center)
                .padding(.top)
                .padding(.horizontal, 30.0)
                .padding(.trailing)
            
            }
    }
}

struct Day1_Previews: PreviewProvider {
    static var previews: some View {
        Day1()
    }
}
