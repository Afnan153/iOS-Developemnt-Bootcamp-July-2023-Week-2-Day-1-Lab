//
//  ContentView.swift
//  LAB 1 SwiftUI
//
//  Created by afnan althobaiti on 12/01/1445 AH.
//

import SwiftUI
//Task 1,2 Adding text And Image and display a text also adding Fetures to both.
struct ContentView: View {
    var body: some View {
       //  task 4 starting of HStack
        HStack {
            Image("Moon")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello Welcom to Swift UI, Enjoy your journy!").padding(2).bold()
        }
              .padding()
           // Task 3
        Button ( action: {
                       print ("welcom to swiftUI")
                   } , label:{
                       Text("Press to getting start !")
                           .bold()
                           .foregroundColor(Color.indigo)
                   })
                         // task 5:
                       VStack{
                       Text("starting week 2 SwiftUI")
                           .bold()
                           .foregroundColor(Color.black)
                           .frame(maxWidth: .infinity , alignment: .leading)
                       HStack {
                           
                           Image("Earth ICON")
                               .resizable()
                               .frame(width: 20, height: 40)
                               .clipShape(Circle())
                               .imageScale(.medium).foregroundColor(Color.purple.opacity(0.7))
                           Text("SwiftUI ")
                               .foregroundColor(Color.black)
                           
                           
                         // task 6:
                           ZStack{
                           Rectangle()
                            .fill(Color.black.opacity(5))
                           .frame(height:100)
                                           
                    
                    }
                }
             
            }
        }
    }


   
    
       
    







    

