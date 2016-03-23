//
//  Product.swift
//  beyyogluDemo
//
//  Created by Sonat Ugur on 18/03/16.
//  Copyright © 2016 Sonat Ugur. All rights reserved.
//

import Foundation

class Product {
    var ID: Int
    var baslik: String
    var aciklama: String
    var category: Category
    var fiyat: Float
    var vitrinResim: String
    var detayResimler: [String]
    
    init(ID:Int,baslik:String,aciklama:String,category: Category,fiyat: Float,vitrinResim: String,detayResimler: [String]){
        self.ID = ID
        self.baslik = baslik
        self.aciklama = aciklama
        self.category = category
        self.fiyat = fiyat
        self.vitrinResim = vitrinResim
        self.detayResimler = detayResimler
        
    }
    
    
}