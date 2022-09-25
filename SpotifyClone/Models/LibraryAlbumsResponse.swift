//
//  LibraryAlbumsResponse.swift
//  SpotifyClone
//
//  Created by Ogün Birinci on 25.09.2022.
//

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [savedAlbum]
}
struct savedAlbum: Codable {
    let added_at: String
    let album: Album
}


