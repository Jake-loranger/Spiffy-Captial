//
//  ContentView.swift
//  SpiffyCapital
//
//  Created by Jacob  Loranger on 11/9/22.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    
    
    var body: some View {
        
    //        Adds titles and indicator images
        VStack{
            HStack() {
                Text("Spiffy Investments")
                    .font(.title)
                    .bold()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                    .foregroundColor(Color("darkGreen"))
                Image(systemName: "chart.line.uptrend.xyaxis")
                    .padding(20)
                    .foregroundColor(Color("darkGreen"))
                    .bold()
                    .font(.title)
            }
        
        }
        Divider()
        
        NavigationView {
            Text("Hello, World!")
                .navigationTitle("Navigation")
        }.frame(alignment: .leading)
                
                
                
            
            
          
    }
}
        
        
    
        
  




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
