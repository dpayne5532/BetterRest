//
//  ContentView.swift
//  BetterRest
//
//  Created by Dan Payne on 1/15/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
               
        
        Text(Date.now, format: .dateTime.day().month().year())
    
    }
    
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
