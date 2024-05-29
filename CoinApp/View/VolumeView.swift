//
//  View2.swift
//  CoinApp
//
//  Created by Muhammed Salih Bulut on 30.05.2024.
//

import WebKit
import SwiftUI

struct VolumeView: View {
    let url: String
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    VolumeView(url:"https://www.google.com")
}

