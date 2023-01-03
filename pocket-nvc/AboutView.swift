//
//  AboutView.swift
//  pocket-nvc
//
//  Created by Jordan Swartz on 1/1/23.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("about")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                Text("\"Love” Sculpture by Alexander Milov, photograph by Gautam Kowshik, licensed under CC ")
                    .font(.caption)
       
                Divider().background(Color.white)
                Text("\nThe material in this app comes from:")
                Text("\n **Nonviolent Communication: A Language of Life** \n © 2015 PuddleDancer Press \n nonviolentcommunication.com/product/nvc")
                    .multilineTextAlignment(.center).font(.callout)
                Divider().background(Color.white)
                Text("**Feelings & Needs Inventories** \n © Ali Miller, 2021 \n AliMillerCoaching.com \n \n \n \n ").font(.callout).multilineTextAlignment(.center)
                Spacer()
                Spacer()
        
            }
        }
        
    }
    
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
