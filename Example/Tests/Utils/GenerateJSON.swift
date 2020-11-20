//
//  GenerateJSON.swift
//  CaseIterable
//
//  Created by nuomi1 on 2020/3/15.
//  Copyright © 2020 nuomi1. All rights reserved.
//

import XCTest

extension XCTestCase {

    func generateJSON<T: Codable>(module: String, name: String, identifiers: T) {
        let identityInformations = IdentityInformations(
            module: module,
            name: name,
            identifiers: identifiers
        )

        do {
            let jsonEncoder = JSONEncoder()
            jsonEncoder.outputFormatting = [.prettyPrinted]

            let fileManager = FileManager()

            let fileDirectory = assetsDirectory
                .appendingPathComponent(identityInformations.module)
                .appendingPathComponent(identityInformations.name)

            if !fileManager.fileExists(atPath: fileDirectory.absoluteString) {
                try fileManager.createDirectory(
                    at: fileDirectory,
                    withIntermediateDirectories: true
                )
            }

            let filePath = fileDirectory
                .appendingPathComponent(identityInformations.fileName)
                .appendingPathExtension("json")

            let data = try jsonEncoder.encode(identityInformations)
            try data.write(to: filePath)

            debugPrint(filePath)
        } catch {
            XCTAssertFalse(true, error.localizedDescription)
        }
    }
}

private let assetsDirectory: URL = {
    URL(fileURLWithPath: ProcessInfo().environment["ASSETS_DIRECTORY"]!)
}()
