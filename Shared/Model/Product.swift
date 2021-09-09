//
//  Pruduct.swift
//  Pruduct
//
//  Created by Michele Manniello on 10/09/21.
//

import SwiftUI

struct Product: Identifiable {
    var id = UUID().uuidString
    var productImage: String
    var productTitle: String
    var productPrice: String
    var productBG: Color
    var isLiked: Bool = false
    var productRating : Int
}
var products = [
    Product(productImage: "p1", productTitle: "scarpe", productPrice: "300", productBG: Color("shoeBG1"), productRating: 4),
    Product(productImage: "p2", productTitle: "scarpe", productPrice: "300", productBG: Color("shoeBG2"), productRating: 4),
    Product(productImage: "p3", productTitle: "scarpe", productPrice: "300", productBG: Color("shoeBG3"), productRating: 4),
    Product(productImage: "p4", productTitle: "scarpe", productPrice: "300", productBG: Color("shoeBG4"), productRating: 4),
]

