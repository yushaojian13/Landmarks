//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Shawn Yu on 12/31/19.
//  Copyright © 2019 Yu Shaojian. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList { WatchLandmarkDetail(landmark: $0) }
            .environmentObject(UserData())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList { WatchLandmarkDetail(landmark: $0) }
            .environmentObject(UserData())
    }
}
