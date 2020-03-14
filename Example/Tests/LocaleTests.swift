//
//  LocaleTests.swift
//  CaseIterable
//
//  Created by nuomi1 on 06/17/2019.
//  Copyright © 2019 nuomi1. All rights reserved.
//

import DeviceKit
import XCTest

class LocaleTests: XCTestCase {

    func testLocale() {
        generateLocaleJSON()
    }
}

extension LocaleTests {

    func generateLocaleJSON() {
        let model = Device.current.description
        let systemName = Device.current.systemName!
        let systemVersion = Device.current.systemVersion!

        debugPrint(model)
        debugPrint(systemName)
        debugPrint(systemVersion)

        let identifiers = Locale.availableIdentifiers.sorted()

        let localeInfo = LocaleInfo(
            model: model,
            systemName: systemName,
            systemVersion: systemVersion,
            identifiers: identifiers
        )

        do {
            let jsonEncoder = JSONEncoder()
            jsonEncoder.outputFormatting = .prettyPrinted

            let fileManager = FileManager()

            let documentDirectory = try fileManager.url(
                for: .documentDirectory,
                in: .userDomainMask,
                appropriateFor: nil,
                create: true
            )

            let filePath = documentDirectory
                .appendingPathComponent("Locale-\(systemName)-\(systemVersion)")
                .appendingPathExtension("json")

            let data = try jsonEncoder.encode(localeInfo)
            try data.write(to: filePath)

            debugPrint(filePath)
        } catch {
            XCTAssertFalse(true, error.localizedDescription)
        }
    }
}

extension LocaleTests {

    struct LocaleInfo: Codable {

        let model: String

        let systemName: String

        let systemVersion: String

        let identifiers: [String]
    }
}
