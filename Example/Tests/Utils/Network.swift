//
//  Network.swift
//  CaseIterable
//
//  Created by nuomi1 on 2020/3/5.
//  Copyright © 2020 nuomi1. All rights reserved.
//

import Moya

enum GitHubAPI {

    case getGist(gistId: String)

    case updateGist(gistId: String, file: URL)
}

extension GitHubAPI: TargetType {

    var baseURL: URL {
        return URL(string: "https://api.github.com")!
    }

    var path: String {
        switch self {
        case let .getGist(gistId):
            return "/gists/\(gistId)"
        case let .updateGist(gistId, _):
            return "/gists/\(gistId)"
        default:
            break
        }

        return ""
    }

    var method: Method {
        switch self {
        case .getGist:
            return .get
        case .updateGist:
            return .patch
        default:
            break
        }

        return .get
    }

    var sampleData: Data {
        return "{}".data(using: .utf8)!
    }

    var task: Task {
        switch self {
        case .getGist:
            return .requestPlain
        case let .updateGist(_, file):
            do {
                let fileName = file.lastPathComponent
                let data = try Data(contentsOf: file)

                let parameters: [String: Any] = [
                    "files": [
                        fileName: [
                            "content": String(data: data, encoding: .utf8)!,
                        ],
                    ],
                ]

                return .requestParameters(
                    parameters: parameters,
                    encoding: JSONEncoding.default
                )
            } catch {
                assertionFailure(error.localizedDescription)
                break
            }
        default:
            break
        }

        return .requestPlain
    }

    var headers: [String: String]? {
        return nil
    }
}

extension GitHubAPI: AccessTokenAuthorizable {

    var authorizationType: AuthorizationType? {
        return .custom("token")
    }
}

extension GitHubAPI {

    static let token: String = ProcessInfo().environment["GITHUB_GIST_TOKEN"]!

    static let gistId: String = ProcessInfo().environment["GITHUB_GIST_ID"]!
}

let githubProvider = MoyaProvider<GitHubAPI>(
    plugins: [
        AccessTokenPlugin { _ in GitHubAPI.token },
    ]
)
