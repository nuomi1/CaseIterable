//
//  CIFilterTests.swift
//  CaseIterable
//
//  Created by nuomi1 on 2020/4/10.
//  Copyright © 2020 nuomi1. All rights reserved.
//

import CoreImage
import XCTest

class CIFilterTests: XCTestCase {

    func testCIFilter() {
        let categories = [
            kCICategoryDistortionEffect,
            kCICategoryGeometryAdjustment,
            kCICategoryCompositeOperation,
            kCICategoryHalftoneEffect,
            kCICategoryColorAdjustment,
            kCICategoryColorEffect,
            kCICategoryTransition,
            kCICategoryTileEffect,
            kCICategoryGenerator,
            kCICategoryReduction,
            kCICategoryGradient,
            kCICategoryStylize,
            kCICategorySharpen,
            kCICategoryBlur,
            kCICategoryVideo,
            kCICategoryStillImage,
            kCICategoryInterlaced,
            kCICategoryNonSquarePixels,
            kCICategoryHighDynamicRange,
            kCICategoryBuiltIn,
        ]

        let identifiers = categories
            .flatMap { CIFilter.filterNames(inCategory: $0) }
            .reduce(into: Set()) { $0.insert($1) }
            .sorted()

        generateJSON(module: "CoreImage", name: "CIFilter", identifiers: identifiers)
    }
}
