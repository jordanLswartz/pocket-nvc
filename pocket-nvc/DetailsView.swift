//
//  DetailsView.swift
//  pocket-nvc
//
//  Created by Jordan Swartz on 1/1/23.
//

import SwiftUI

struct DetailsView: View {
    let chapterItem: Chapter
    var body: some View {
        
        VStack(alignment: .leading) {
                  List {
                      ForEach(chapterItem.chapterContent, id: \.self) {
                          info in Text(info)
                              .font(.title2)
                      }
                  }
                 Spacer()
        }
                .navigationBarTitle(Text(chapterItem.chapterTitle), displayMode: .automatic)
    }
}
