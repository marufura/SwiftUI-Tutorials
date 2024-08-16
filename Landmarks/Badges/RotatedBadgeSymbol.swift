//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by 高井　悠宇 on 2024/08/17.
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


#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 0))
}
