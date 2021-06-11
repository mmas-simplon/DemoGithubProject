//
//  ContentView.swift
//  DemoGithubProject
//
//  Created by Mickael Mas on 11/06/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, Adrien!")
                .foregroundColor(Color.green)
                .padding()
            Text("Hello, Mickaël!")
                .foregroundColor(Color.red)
            
            HStack {
                Image(systemName: "circle.fill")
                    .font(.largeTitle)
                    .foregroundColor(.red)
                
                Image(systemName: "circle.fill")
                    .font(.largeTitle)
                    .foregroundColor(.green)
                
                Image(systemName: "circle.fill")
                    .font(.largeTitle)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            }.padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
