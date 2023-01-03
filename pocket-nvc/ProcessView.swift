//
//  ProcessView.swift
//  pocket-nvc
//
//  Created by Jordan Swartz on 1/1/23.
//

import SwiftUI

struct ProcessView: View {
    var body: some View {
        NavigationView {
            VStack {
                Group {
                    VStack {
                        Text("The NVC Process \n").font(.largeTitle)
                        Divider().background(Color.white)
                        
                        Text("\n When you do W").font(.title)
                        Text("(actions we observe that affect our well-being) \n").multilineTextAlignment(.center).padding(.trailing, 5.0)
                        Divider().background(Color.white)
                    }
                }
                Text("\n I feel X").font(.title)
                Text("(how we feel in relation to what we observe) \n").multilineTextAlignment(.center).padding(.trailing, 5.0)
                Divider().background(Color.white)
                Text("\nBecause I have a need for Y").font(.title)
                Text("(needs/values/desires that create our feelings) \n").multilineTextAlignment(.center).padding(.trailing, 5.0)
                Divider().background(Color.white)
                Text("\nDo you think you can do Z?").font(.title)
                Text("(actions we request to enrich our lives) \n").multilineTextAlignment(.center).padding(.trailing, 5.0)
            }
        }
    }
}

struct ProcessView_Previews: PreviewProvider {
    static var previews: some View {
        ProcessView()
    }
}
