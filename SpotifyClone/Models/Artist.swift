//
//  Artist.swift
//  Spotify Clone
//
//  Created by Ogün Birinci on 17.09.2022.
//

import Foundation

struct Artist:Codable {
    let id: String
    let name: String
    let type: String
    let images: [APIImage]?
    let external_urls: [String:String]
}
