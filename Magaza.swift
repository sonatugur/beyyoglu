//
//  Magazalar.swift
//  beyyogluDemo
//
//  Created by Sonat Ugur on 18/03/16.
//  Copyright © 2016 Sonat Ugur. All rights reserved.
//

import Foundation

class Magaza {
    var magazaID: Int?
    var magazaAdı: String?
    var adres: String?
    var urunler: [Magaza_Product]?  // Each magaza should know how many specific product is stored
                                    // Magaza_Product stores Product and its stok number
    var xCoord: String?
    var yCoord: String?
    
}
