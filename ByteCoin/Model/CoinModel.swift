//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Douglas Rodrigues on 24/06/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let rate: Double
    let asset_id_quote: String
    
    var rateString: String {
        return String(format: "%.2f", rate)
    }
    
    var assetString: String {
        return asset_id_quote
    }
}
