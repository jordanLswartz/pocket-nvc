//
//  ContentView.swift
//  pocket-nvc
//
//  Created by Jordan Swartz on 1/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ChaptersView()
                .tabItem {
                    Image(systemName: "book.circle")
                    Text("Chapters")
                }
            FeelingsView()
                .tabItem {
                    Image(systemName: "face.smiling.inverse")
                    Text("Feelings")
                }
            NeedsView()
                .tabItem {
                    Image(systemName: "figure.wave.circle")
                    Text("Needs")
                }
            ProcessView()
                .tabItem {
                    Image(systemName: "info.circle")
                    Text("Process")
                }
            AboutView()
                .tabItem {
                    Image(systemName: "info.circle")
                    Text("About")
                }
        }
    }
}

struct ChaptersView: View {
    var body: some View {
        NavigationView {
            List (chapterList) { chapterItem in
                NavigationLink(destination: DetailsView(chapterItem: chapterItem)) {
                    HStack {
                        Text(chapterItem.chapterTitle)
                            .font(.headline)
                    }.padding(3)
                }
                .navigationBarTitle("Sections")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 14")
            .preferredColorScheme(.light)
    }
}
