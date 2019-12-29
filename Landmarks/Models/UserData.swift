//
//  UserData.swift
//  Landmarks
//
//  Created by Shawn Yu on 12/29/19.
//  Copyright © 2019 Yu Shaojian. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
