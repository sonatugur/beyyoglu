//
//  Category.swift
//  beyyogluDemo
//
//  Created by Sonat Ugur on 18/03/16.
//  Copyright © 2016 Sonat Ugur. All rights reserved.
//

import Foundation

class Category {
    var ID: Int?
    var baseCategoryID: Int?
    var name: String?

}


var mainCategory: [String:String] = [
    "1" : "Spring-Summer 2016 Collection",
    "2" : "Sales",
    "3" : "BestSellers"
]

var baseCategory: [String:String] = [
    "1" : "New In",
    "2" : "Dış Giyim",
    "3" : "Elbise",
    "4" : "Tulum",
    "5" : "Tişört",
    "6" : "Üst Giyim",
    "7" : "Pantolon",
    "8" : "Jeans",
    "9" : "Etek",
    "10" : "Short"
]

//
//var kategori1 = Category()
////kategori1.ID = mainCategory["New In"] as Int
////kategori1.baseCategoryID = baseCategory["Tişört"] as Int
////kategori1.name = baseCategory["5"] as! String