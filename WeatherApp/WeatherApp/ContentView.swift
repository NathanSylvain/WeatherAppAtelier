//
//  ContentView.swift
//  WeatherApp
//
//  Created by Tech Info on 2024-04-22.
//

import SwiftUI

struct ContentView: View {

        let date = Date()
    
    var body: some View {
       
        
        
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Saint-Georges de beauce")
            Text(date.formatted(date: .long,time: .omitted))
        }
        .padding()
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
