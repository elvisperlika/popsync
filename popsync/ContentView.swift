//
//  ContentView.swift
//  popsync
//
//  Created by Elvis Perlika on 23/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("welcome on pop sync")
                .font(.title)

            HStack {
                Spacer()
                Button(action: {
                    // go to next page
                }) {
                    Image(systemName: "arrow.right")
                        .symbolRenderingMode(.hierarchical)
                        .font(.system(size: 24, weight: .bold))
                        .foregroundColor(.white)
                        .frame(width: 60, height: 60)
                        .background(Color.black)
                        .clipShape(Circle())
                        .shadow(color: .gray.opacity(0.5), radius: 10, x: 0, y: 5)
                }
                Spacer()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
