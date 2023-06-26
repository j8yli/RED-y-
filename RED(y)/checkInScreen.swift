//
//  checkInScreen.swift
//  RED(y)
//
//  Created by Scholar on 6/26/23.
//

import SwiftUI

struct checkInScreen: View {
    @State private var day = ""
    @State private var textTitle = "What stage of your cycle are you on?"

    var body: some View {
        
        NavigationStack{
            VStack{
Text("\(textTitle)")
                    .multilineTextAlignment(.center)
                    .font(.title)

//Day 1 code below:
NavigationLink(destination: Day1()
                   ) {
    Text( " Stage 1: Days 1 - 2                       ")
            .foregroundColor(Color.white)
            .multilineTextAlignment(.center)
                
}//This closes the navigation link to the Day1 button
                
//These are the button controls for checkInScreen
                .buttonStyle(.borderedProminent)
                .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.capsule/*@END_MENU_TOKEN@*/)
                .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 1.0, saturation: 0.606, brightness: 0.973)/*@END_MENU_TOKEN@*/)
                .controlSize(/*@START_MENU_TOKEN@*/.large/*@END_MENU_TOKEN@*/)
                .padding(.top, 30.0)
//Day 3-4 code below:
NavigationLink(destination: Day2()) {
        Text( " Stage 2: Days 3 - 4                        ")
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                                
}
.padding(.top, 30.0)//This closes the navigation link to the Day2 button
                                
                //These are the button controls for Day2
    .buttonStyle(.borderedProminent)
    .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.capsule/*@END_MENU_TOKEN@*/)
    .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 1.0, saturation: 0.606, brightness: 0.973)/*@END_MENU_TOKEN@*/)
    .controlSize(/*@START_MENU_TOKEN@*/.large/*@END_MENU_TOKEN@*/)
                
//Day 5-7 code below:
    NavigationLink(destination: Day3()) {
        Text( " Stage 3: Days  5 - 7                        ")
            .foregroundColor(Color.white)
            .multilineTextAlignment(.center)
                                                
    }
    .padding(.top, 30.0)//This closes the navigation link to the Day3 button
                                                
//These are the button controls for Day3
                    .buttonStyle(.borderedProminent)
                    .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.capsule/*@END_MENU_TOKEN@*/)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 1.0, saturation: 0.606, brightness: 0.973)/*@END_MENU_TOKEN@*/)
                    .controlSize(/*@START_MENU_TOKEN@*/.large/*@END_MENU_TOKEN@*/)
            }
            
        }//this closes the VStack
    }
    
    struct checkInScreen_Previews: PreviewProvider {
        static var previews: some View {
            checkInScreen()
        }
        
    }
}

/*
 @State private var recipie = ""
 @State private var image = ""
 @State private var wellbeing = ""
 @State private var links = ""
 TextField("Type a number here", text: $day)
 //this is the textfield alignment
     .multilineTextAlignment(.center)
     .font(.title)
     .border(Color.gray, width: 1)
     .padding([.leading, .bottom, .trailing])
     .multilineTextAlignment(.center)
     .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 1.0, saturation: 0.606, brightness: 0.973)/*@END_MENU_TOKEN@*/)

Button(" Submit    "){
     textTitle = "  Welcome to day \(day) of your period!"

if day == "1" {
         wellbeing = "Today you may feel moody"
         image = "sad"
         recipie = "Here are some recipies to help!     -Avocado Toast "

     }
     
     else if day == "2" {
         recipie = "Here are some recipies for your 2nd day!"
     }
     else if day == "3" {
         recipie = "Here are some recipies for your 3rd day!"
     }
     else if day == "4" {
         recipie = "Here are some recipies for your 4th day!"
     }
     else if day == "5" {
         recipie = "Here are some recipies for your 5th day!"
     }
     else if day == "6" {
         recipie = "Here are some recipies for your 6th day!"
     }
     else if day == "7" {
         recipie = "Here are some recipies for your 7th day!"
     }
     else {
     }
}
.padding(.horizontal)  //this closes the button
 
 //this styles the button
 .buttonStyle(.borderedProminent)
 .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 1.0, saturation: 0.606, brightness: 0.973)/*@END_MENU_TOKEN@*/)
 .controlSize(/*@START_MENU_TOKEN@*/.large/*@END_MENU_TOKEN@*/)


 Text("\(wellbeing)")
     .font(.title3)
     .multilineTextAlignment(.center)
     .padding(.all)
Image("\(image)")
 .aspectRatio(contentMode: .fit)
 

Text("\(recipie)")
     .font(.title3)
     .multilineTextAlignment(.center)
     .padding(.all)*/
