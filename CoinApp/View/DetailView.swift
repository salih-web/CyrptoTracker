//
//  DetailView.swift
//  CoinApp
//
//  Created by Muhammed Salih Bulut on 27.05.2024.
//

import WebKit
import SwiftUI

struct DetailView: View {
    let url: String
    
    var body: some View {
      WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}
