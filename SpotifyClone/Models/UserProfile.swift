//
//  UserProfile.swift
//  Spotify Clone
//
//  Created by Ogün Birinci on 17.09.2022.
//

import Foundation

struct UserProfile: Codable {
    let country: String
    let display_name: String
    let email: String
    let explicit_content: [String: Bool]
    let external_urls: [String: String]
    let followers: UserFollowers
    let id: String
    let product: String
    let images: [APIImage]
}

struct UserFollowers: Codable {
    let total: Int
}
