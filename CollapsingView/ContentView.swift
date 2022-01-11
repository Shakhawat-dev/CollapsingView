//
//  ContentView.swift
//  CollapsingView
//
//  Created by Shakhawat Hossain Shahin on 11/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            HStack {
                Text("Its a collapsible content view")
                Spacer()
            }
            .padding(.bottom)
            
            Divider()
                .padding(.bottom)
            
            Collapsible {
                Text("Collapsible")
            } content: {
                HStack {
                    Text("Content")
                    Spacer()
                }
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.secondary)
            }
            .frame(maxWidth: .infinity)
            
            Spacer()

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
