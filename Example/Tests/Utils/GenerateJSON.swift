//
//  GenerateJSON.swift
//  CaseIterable
//
//  Created by nuomi1 on 2020/3/15.
//  Copyright © 2020 nuomi1. All rights reserved.
//

import XCTest

func generateJSON<T: Codable>(name: String, identifiers: T) {
    let identityInformations = IdentityInformations(name: name, identifiers: identifiers)

    do {
        let jsonEncoder = JSONEncoder()
        jsonEncoder.outputFormatting = [.prettyPrinted]

        let fileManager = FileManager()

        let documentDirectory = try fileManager.url(
            for: .documentDirectory,
            in: .userDomainMask,
            appropriateFor: nil,
            create: true
        )

        let filePath = documentDirectory
            .appendingPathComponent(identityInformations.fileName)
            .appendingPathExtension("json")

        let data = try jsonEncoder.encode(identityInformations)
        try data.write(to: filePath)

        debugPrint(filePath)

        let dispatchSemaphore = DispatchSemaphore(value: 0)

        let target = GitHubAPI.updateGist(gistId: GitHubAPI.gistId, file: filePath)

        githubProvider.request(target) { result in
            switch result {
            case let .success(response):
                XCTAssertTrue(response.statusCode == 200)
            case let .failure(error):
                XCTAssertFalse(true, error.errorDescription!)
            }

            dispatchSemaphore.signal()
        }

        _ = dispatchSemaphore.wait(timeout: .now() + 60)
    } catch {
        XCTAssertFalse(true, error.localizedDescription)
    }
}
