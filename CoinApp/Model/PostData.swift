//
//  PostData.swift
//  CoinApp
//
//  Created by Muhammed Salih Bulut on 27.05.2024.
//

import Foundation

struct Results:Decodable{
    let hits: [post]
}


struct post:Decodable,Identifiable{
    var id: String{
        return objectID
    }
    
    let objectID : String
    let points: Int
    let title: String
    let url: String
    
}
