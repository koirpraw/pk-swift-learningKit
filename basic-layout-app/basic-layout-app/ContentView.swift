//
//  ContentView.swift
//  basic-layout-app
//
//  Created by praweg koirala on 1/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
          
            
     HStack {
        Rectangle()
            .fill(Color.red)
            
             Rectangle()
            .fill(Color.yellow)
            
             Rectangle()
            .fill(Color.purple)
            
             Rectangle()
            .fill(Color.orange)
           
             Rectangle()
            .fill(Color.green)
            
        }.frame(height: UIScreen.main.bounds.height / 2).padding(.top,48).padding(.bottom,16)
           
            Text("Basic Layout App")
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
      
                
        VStack {
            Rectangle()
                .fill(Color.red)
                
            Rectangle()
                .fill(Color.yellow)
                
            Rectangle()
                .fill(Color.purple)
               
            Rectangle()
                .fill(Color.orange)
                
            Rectangle()
                .fill(Color.green)
               
        }
        .padding(.bottom, 64)
        .frame(height: UIScreen.main.bounds.height / 2)
       
    }
     .padding()
}
}

#Preview {
    ContentView()
}
