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
        #if TEST_UIFONT
            let familyNames = UIFont.familyNames.sorted()
            let identifiers = familyNames.flatMap {
                UIFont.fontNames(forFamilyName: $0).sorted()
            }

            generateJSON(module: "UIKit", name: "UIFont", identifiers: identifiers)
        #endif
    }
}
