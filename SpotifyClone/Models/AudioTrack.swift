//
//  AudioTrack.swift
//  Spotify Clone
//
//  Created by Ogün Birinci on 17.09.2022.
//

import Foundation

struct AudioTrack: Codable {
    var album: Album?
    let artists: [Artist]
    let available_markets: [String]
    let disc_number: Int
    let duration_ms: Int
    let explicit: Bool
    let id: String
    let preview_url: String?
    let name: String
    let external_urls: [String:String]
    

}

