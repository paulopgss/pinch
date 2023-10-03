//
//  PagesModel.swift
//  Pinch
//
//  Created by Paulo Sousa on 03/10/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
