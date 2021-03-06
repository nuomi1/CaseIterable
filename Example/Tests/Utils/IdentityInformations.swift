//
//  IdentityInformations.swift
//  CaseIterable
//
//  Created by nuomi1 on 2020/3/15.
//  Copyright © 2020 nuomi1. All rights reserved.
//

import DeviceKit

struct IdentityInformations<T: Codable>: Codable {

    let model: String = Device.current.description

    let systemName: String = Device.current.systemName!

    let systemVersion: String = Device.current.systemVersion!

    var module: String = ""

    var name: String = ""

    let identifiers: T

    var fileName: String {
        "\(name)-\(systemName)-\(systemVersion)"
    }

    enum CodingKeys: CodingKey {
        case systemVersion
        case systemName
        case model
        case identifiers
    }
}
