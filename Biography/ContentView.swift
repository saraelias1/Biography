//
//  ContentView.swift
//  Biography
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea ()
            VStack (alignment: .leading, spacing : 20.0) {
                Image ("rosalind-franklin-legacy-01.width-990_hhC6A0z")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius (15)
                HStack (spacing : 20.0){
                    Text ("Rosalind Franklin")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.557, saturation: 0.583, brightness: 0.476))
                    Text ("Largest Contributer to the Double Helix")
                }
                Text ("Rosalind Elsie Franklin (1920 - 1958) was a British chemist and X-ray crystallographer who made key contributions to the discovery of DNA's molecular structure.")
                
                    .fontWeight(.semibold)
                
            }
            .padding ()
            .background (Rectangle ()
                .foregroundColor (.white))
                .cornerRadius (15)
                .shadow (radius:15)
            .padding ()
        }
    }
}
    
    #Preview {
        ContentView()
    }
