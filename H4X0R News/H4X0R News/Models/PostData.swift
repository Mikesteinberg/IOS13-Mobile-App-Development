//
//  PostData.swift
//  H4X0R News
//
//  Created by Michael Steinberg on 5/3/20.
//  Copyright © 2020 Michael Steinberg. All rights reserved.
//

import Foundation

struct Results : Decodable {
    
    let hits : [Post]
    
}

struct Post : Identifiable, Decodable {
    var id : String {
        return objectID
    }
    let objectID : String
    let points : Int
    let title : String
    let url : String?
    
}
