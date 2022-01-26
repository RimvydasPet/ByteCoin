//
//  CoinData.swift
//  ByteCoin
//
//  Created by Rimvydas Petniunas on 2021-12-05.
//

import Foundation

struct CoinData: Decodable {
   // struct src_side_base: Decodable {
    //    let asset: String
        let rate: Double
     //   let SourceBase: [src_side_base]
    }
    
    struct SourceBase: Codable {
        let volume: Double
    }

//    struct Weather: Codable {
//        let description: String
//        let id: Int
//    }

