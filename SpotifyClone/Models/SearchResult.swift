//
//  SearchResult.swift
//  SpotifyClone
//
//  Created by Ogün Birinci on 21.09.2022.
//

import Foundation
enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
