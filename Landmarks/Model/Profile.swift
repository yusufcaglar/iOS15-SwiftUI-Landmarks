//
//  Profile.swift
//  Landmarks
//
//  Created by Yusuf ΓaΔlar on 23.09.2021.
//

import Foundation
import SwiftUI

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()

    static let `default` = Profile(username: "yusuf")

    enum Season: String, CaseIterable, Identifiable {
        case spring = "π·"
        case summer = "π"
        case autumn = "π"
        case winter = "βοΈ"

        var id: String { self.rawValue }
    }
}
