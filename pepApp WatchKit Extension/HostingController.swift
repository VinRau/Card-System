//
//  HostingController.swift
//  pepApp WatchKit Extension
//
//  Created by Vincenzo Raucci on 20/01/2020.
//  Copyright © 2020 Vincenzo Raucci. All rights reserved.
//

import WatchKit
import Foundation
import SwiftUI

class HostingController: WKHostingController<ContentView> {
    override var body: ContentView {
        
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
        
        return ContentView()
    }
}
