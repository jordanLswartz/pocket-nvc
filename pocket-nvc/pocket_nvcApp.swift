//
//  pocket_nvcApp.swift
//  pocket-nvc
//
//  Created by Jordan Swartz on 1/1/23.
//

import SwiftUI

@main
struct pocket_nvcApp: App {
    @State private var showLaunchView: Bool = true
    
    var body: some Scene {
        WindowGroup {
            ZStack {
                ContentView()
                ZStack{
                    if showLaunchView {
                    LaunchView(showLaunchView: $showLaunchView)
                            .transition(.move(edge: .leading))
                    }
                }
                .zIndex(2.0)
            }
        }
    }
}
