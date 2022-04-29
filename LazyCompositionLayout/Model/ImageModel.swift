//
//  ImageModel.swift
//  LazyCompositionLayout
//
//  Created by Tal talspektor on 29/04/2022.
//

import SwiftUI

struct ImageModel: Identifiable, Codable, Hashable {
    var id: String
    var download_url: String

    enum CodingKeys: String,CodingKey{
        case id
        case download_url
    }
}
