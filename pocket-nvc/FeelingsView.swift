//
//  TestView.swift
//  pocket-nvc
//
//  Created by Jordan Swartz on 1/1/23.
//

import SwiftUI
import PDFKit

struct FeelingsView: View {

    let pdfDoc: PDFDocument

    init() {
        //for the sake of example, we're going to assume
        //you have a file Lipsum.pdf in your bundle
        let url = Bundle.main.url(forResource: "feelings", withExtension: "pdf")!
        pdfDoc = PDFDocument(url: url)!
    }

    var body: some View {
        PDFKitView(showing: pdfDoc)
    }
}
