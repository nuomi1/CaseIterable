//
//  LocaleTests.swift
//  CaseIterable
//
//  Created by nuomi1 on 06/17/2019.
//  Copyright © 2019 nuomi1. All rights reserved.
//

import XCTest

class LocaleTests: XCTestCase {

    func testLocale() {
        #if TEST_LOCALE
            let identifiers = Locale.availableIdentifiers.sorted()

            generateJSON(name: "Locale", identifiers: identifiers)
        #endif
    }
}
