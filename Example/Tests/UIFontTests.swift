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
        let familyNames = UIFont.familyNames.sorted()
        let identifiers = familyNames.flatMap {
            UIFont.fontNames(forFamilyName: $0).sorted()
        }

        generateJSON(name: "UIFont", identifiers: identifiers)
    }
}