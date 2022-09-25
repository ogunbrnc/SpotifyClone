//
//  SettingsModels.swift
//  Spotify Clone
//
//  Created by Ogün Birinci on 18.09.2022.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
