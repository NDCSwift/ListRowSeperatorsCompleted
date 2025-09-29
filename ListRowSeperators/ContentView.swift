//
    // Project: ListRowSeperators
    //  File: ContentView.swift
    //  Created by Noah Carpenter
    //  🐱 Follow me on YouTube! 🎥
    //  https://www.youtube.com/@NoahDoesCoding97
    //  Like and Subscribe for coding tutorials and fun! 💻✨
    //  Fun Fact: Cats have five toes on their front paws, but only four on their back paws! 🐾
    //  Dream Big, Code Bigger
    

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            Color(.systemGroupedBackground)
                .edgesIgnoringSafeArea(.all)
            List {
                ForEach(1..<10) { i in
                    VStack(alignment: .leading, spacing: 4) {
                        Text("Item \(i)")
                            .padding(.bottom, 4)
                        Divider()
                            .frame(height: 1)
                            .background(Color.blue)
                    }
                    .padding()
                    .listRowBackground(Color.clear)
                    .listRowSeparator(.hidden)
                }
                
            }
            .scrollContentBackground(.hidden)
        }
        
       
    }
}

#Preview {
    ContentView()
}
