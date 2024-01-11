//
//  ContentView.swift
//  page-navigation-app
//
//  Created by praweg koirala on 1/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "person.fill")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Page 1")
                Text("Click button below to go to page 2")
                NavigationLink(destination: Page2()) {
                    Text("Go to Page 2")
                }
            }
            .padding()
        }
    }
}

struct Page2: View {
    var body: some View {
        VStack {
            Image(systemName: "person.fill")
                .foregroundColor(Color.orange)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Page 2")
           
        }
        .padding()
    }
}

// #Preview {
//     ContentView()
// }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
