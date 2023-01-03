//
//  LaunchView.swift
//  pocket-nvc
//
//  Created by Jordan Swartz on 1/1/23.
//

import SwiftUI

struct LaunchView: View {
    @State private var loadingText: String = "Pocket NVC"
    @Binding var showLaunchView: Bool
    private let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    
    @State private var counter: Int = 0
    
    var body: some View {
        ZStack {
            Image("splash")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            ZStack {
                Text(loadingText)
                    .font(.title)
                
            }
            .offset(y: -300)
        }
        .onReceive(timer, perform: { _ in
            counter += 1
            if counter > 6 {
                showLaunchView = false
            }
            else {
                counter += 1
            }
        })
    }
       
}

struct LaunchView_Previews: PreviewProvider {
    static var previews: some View {
        LaunchView(showLaunchView: .constant(true))
    }
}
