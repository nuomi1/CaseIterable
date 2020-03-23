//
//  GenerateJSON.swift
//  CaseIterable
//
//  Created by nuomi1 on 2020/3/15.
//  Copyright © 2020 nuomi1. All rights reserved.
//

import Moya
import XCTest

extension XCTestCase {

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

            getJSON(
                filePath: filePath,
                data: data
            )
        } catch {
            XCTAssertFalse(true, error.localizedDescription)
        }
    }
}

extension XCTestCase {

    func updateJSONIfNeeded(
        response: Response,
        filePath: URL,
        data: Data
    ) {
        do {
            let json = try response.mapJSON() as? [String: Any]
            let files = json?["files"] as? [String: Any]
            let file = files?[filePath.lastPathComponent] as? [String: Any]
            let content = file?["content"] as? String

            if String(data: data, encoding: .utf8) != content {
                updateJSON(filePath: filePath)
            } else {
                XCTAssertTrue(true)
            }
        } catch {
            XCTAssertFalse(true, error.localizedDescription)
        }
    }
}

extension XCTestCase {

    func getJSON(
        filePath: URL,
        data: Data
    ) {
        let target = GitHubAPI.getGist(gistId: GitHubAPI.gistId)

        githubProvider.request(target) { [weak self] result in
            guard let self = self else { return }

            switch result {
            case let .success(response):
                XCTAssertNoThrow(response.filterSuccessfulStatusAndRedirectCodes)

                self.updateJSONIfNeeded(
                    response: response,
                    filePath: filePath,
                    data: data
                )
            case let .failure(error):
                XCTAssertFalse(true, error.errorDescription!)
            }
        }

        waitForExpectations(timeout: 10)
    }

    func updateJSON(filePath: URL) {
        let target = GitHubAPI.updateGist(gistId: GitHubAPI.gistId, file: filePath)

        githubProvider.request(target) { result in
            switch result {
            case let .success(response):
                XCTAssertNoThrow(response.filterSuccessfulStatusAndRedirectCodes)
            case let .failure(error):
                XCTAssertFalse(true, error.errorDescription!)
            }
        }

        waitForExpectations(timeout: 10)
    }
}
