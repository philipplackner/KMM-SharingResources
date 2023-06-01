//
//  Image.swift
//  iosApp
//
//  Created by Philipp Lackner on 01.06.23.
//  Copyright © 2023 orgName. All rights reserved.
//

import Foundation
import shared
import SwiftUI

extension Image {
    init(resource: KeyPath<SharedRes.images, ImageResource>) {
        self.init(uiImage: SharedRes.images()[keyPath: resource].toUIImage()!)
    }
}
