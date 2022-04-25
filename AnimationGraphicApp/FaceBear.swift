//
//  FaceBear.swift
//  AnimationGraphicApp
//
//  Created by Юлия Алдохина on 25/04/22.
//

import SwiftUI

struct FaceBear: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            let tilesX = CGFloat(291)
            let tilesY = CGFloat(237)
            
            let unitX = width / tilesX
            let unitY = height / tilesY
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 247, y: unitY * 118.5))
                path.addLine(to: CGPoint(x: unitX * 262, y: unitY * 128))
                path.addLine(to: CGPoint(x: unitX * 254, y: unitY * 138))
                path.addLine(to: CGPoint(x: unitX * 246, y: unitY * 133))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.9, y: 0.1),
                    endPoint: .init(x: 0.5, y: 0.9)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 274.5, y: unitY * 116))
                path.addLine(to: CGPoint(x: unitX * 285, y: unitY * 124.5))
                path.addLine(to: CGPoint(x: unitX * 272.25, y: unitY * 132.5))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.1, y: 0.1),
                    endPoint: .init(x: 0.5, y: 0.9)
                )
            )
            
            Path { path in
                path.addArc(center: CGPoint(x: unitX * 241, y: unitY * 152),
                            radius: 4,
                            startAngle: .degrees(0),
                            endAngle: .degrees(360),
                            clockwise: true
                )
            }
            .fill(Color.blue)
        }
    }
}

struct FaceBear_Previews: PreviewProvider {
    static var previews: some View {
        FaceBear()
            .frame(width: 291, height: 237)
    }
}
