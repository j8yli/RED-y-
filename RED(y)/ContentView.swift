//
//  ContentView.swift
//  RED(y)
//
//  Created by Scholar on 6/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
        
            ZStack{
                
                VStack {
                    Image("redyLogo")
                        .foregroundColor(Color.pink)
                        .padding()
NavigationLink(destination: checkInScreen()) {
                        Text( " Check in!                         ")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                        
                    }
                    .padding(.bottom)//This closes the navigation link to the checkIn Screen
//These are the button controls for checkInScreen
                    .buttonStyle(.borderedProminent)
                    .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 1.0, saturation: 0.606, brightness: 0.973)/*@END_MENU_TOKEN@*/)
                    .controlSize(/*@START_MENU_TOKEN@*/.large/*@END_MENU_TOKEN@*/)
                    
                    
NavigationLink(destination: periodFacts()) {
                        Text("Learn some period facts!")
                            .padding()
                        
                    } //This closes the navigation link to periodFacts
//These are the button controls for periodFacts
.buttonStyle(.borderedProminent)
.buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
.accentColor(/*@START_MENU_TOKEN@*/Color(hue: 1.0, saturation: 0.606, brightness: 0.973)/*@END_MENU_TOKEN@*/)
.controlSize(/*@START_MENU_TOKEN@*/.mini/*@END_MENU_TOKEN@*/)

                    
NavigationLink(destination: periodLog()) {
                        Text("  Log your Cycle!            ")
}
.padding(.vertical)//this closes the nav link to periodLog
                    
//These are the button controls for periodLog
                    .buttonStyle(.borderedProminent)
                    .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 1.0, saturation: 0.606, brightness: 0.973)/*@END_MENU_TOKEN@*/)
                    .controlSize(/*@START_MENU_TOKEN@*/.large/*@END_MENU_TOKEN@*/)
                    
                } //This closes the VStack
              
            
                
                
             
                
            }
            .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)//This closes the Z Stack
        }   //This closes the NavigationStack
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
