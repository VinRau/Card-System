//
//  ContentView.swift
//  pepApp WatchKit Extension
//
//  Created by Vincenzo Raucci on 20/01/2020.
//  Copyright © 2020 Vincenzo Raucci. All rights reserved.
//
import SwiftUI

struct NapModes: Identifiable {
    
    var id = UUID()
    var Name: String

}

struct ContentView: View {
    
//    @State var naps: [NapModes] = [NapModes(Name: "Power Nap"),
//                                   NapModes(Name: "Long Nap")]
////
    var body: some View {
//
    
    
     VStack() {
        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Power Nap")
        }
        .background(Color(#colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)))

        .cornerRadius(90)
 

        
        
        
        
        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Long Nap")
        }
        .background(Color(#colorLiteral(red: 0.4392156899, green: 0.01176470611, blue: 0.1921568662, alpha: 1)))
         .cornerRadius(90)

     }


    
    }
    
//        List {
//
//            ForEach(naps) { nap in
//                Text("\(nap.Name)")
//                    .foregroundColor(Color.black)
//                    .font(.headline)
//
//                }
//
//            .listRowBackground(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
//
//
//
//        }
//
//        .padding()
//        .frame(width: nil)
//        .cornerRadius(/*@START_MENU_TOKEN@*/70.0/*@END_MENU_TOKEN@*/)
//
//        }

    
    
    
    
    }
        


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
