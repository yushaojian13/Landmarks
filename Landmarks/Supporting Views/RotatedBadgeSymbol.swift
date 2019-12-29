//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by Shawn Yu on 12/29/19.
//  Copyright © 2019 Yu Shaojian. All rights reserved.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: .init(degrees: 5))
    }
}
