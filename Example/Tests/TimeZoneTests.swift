//
//  TimeZoneTests.swift
//  CaseIterable
//
//  Created by nuomi1 on 2020/3/24.
//  Copyright © 2020 nuomi1. All rights reserved.
//

import XCTest

class TimeZoneTests: XCTestCase {

    func testExample() {
        #if TEST_TIMEZONE
            let identifiers = TimeZone.knownTimeZoneIdentifiers.sorted()

            generateJSON(module: "Foundation", name: "TimeZone", identifiers: identifiers)
        #endif
    }
}
