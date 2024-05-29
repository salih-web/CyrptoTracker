//
//  SwiftUIView.swift
//  CoinApp
//
//  Created by Muhammed Salih Bulut on 27.05.2024.
//

import SwiftUI

struct SwiftUIView: View {
    @ObservedObject var networkManager = NetworkManager()
    
    var body: some View {
        NavigationView{
            List(networkManager.posts){ post in
                NavigationLink(destination: DetailView( url:post.url)){
                    HStack {
                        Text(String(post.points))
                        Text(post.title)
                    }
                }
            }
            .background(.black)
            .navigationBarTitle("News ")
        }
        .onAppear{
            self.networkManager.fetchData()
        }
    }
}

#Preview {
    SwiftUIView()
}
