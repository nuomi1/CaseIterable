//
//  UIFontTests.swift
//  CaseIterable
//
//  Created by nuomi1 on 2020/3/15.
//  Copyright © 2020 nuomi1. All rights reserved.
//

import UIKit
import XCTest

class UIFontTests: XCTestCase {

    func testUIFont() {
        let identifiers = UIFont.familyNames
            .flatMap { UIFont.fontNames(forFamilyName: $0) }
            .sorted()

        generateJSON(module: "UIKit", name: "UIFont", identifiers: identifiers)
    }
}
