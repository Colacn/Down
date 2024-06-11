//
//  ImageUrlAttribute.swift
//  Down
//
//  Created by lixiuwei on 2024/6/11.
//  Copyright © 2024 Down. All rights reserved.
//

#if !os(watchOS) && !os(Linux)

#if canImport(UIKit)

import UIKit

#elseif canImport(AppKit)

import AppKit

#endif

struct ImageUrlAttribute {

    // MARK: - Properties

    var url: String
}

extension NSAttributedString.Key {

    static let imageUrl = NSAttributedString.Key("imageUrl")

}

#endif
