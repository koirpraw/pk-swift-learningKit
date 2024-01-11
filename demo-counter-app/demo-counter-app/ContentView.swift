//
//  ContentView.swift
//  demo-counter-app
//
//  Created by praweg koirala on 1/10/24.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0
    var body: some View {
        VStack {
            Image(systemName: "person.fill")
                .foregroundColor(Color.orange)
                .imageScale(.large)
                .foregroundStyle(.tint)
              
            Text("Current Count is")
                .font(.title)
                .padding()
           Text("\(count)")
                .font(.largeTitle)
                .padding()
            HStack{
                Button("Increment") {
//                    count+=1
                    increment()
                    print("Increment button tapped")
                }
                Button("Decrement") {
                    count-=1
                    print("Decrement button tapped")
                }
                
            }
            HStack{
                Button("Reset"){
                    reset()
                    print("count is reset back to \(count)")
                }
            }
        }
        
        .padding()
    }
    func increment(){
        count+=1
    }
    
    func reset(){
        count = 0
    }
}

#Preview {
    ContentView()
}
