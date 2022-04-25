//
//  HeadBear.swift
//  AnimationGraphicApp
//
//  Created by Юлия Алдохина on 25/04/22.
//

import SwiftUI

struct HeadBear: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            let tilesX = CGFloat(291)
            let tilesY = CGFloat(237)
            
            let unitX = width / tilesX
            let unitY = height / tilesY
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 157.5, y: unitY * 69))
                path.addLine(to: CGPoint(x: unitX * 169, y: unitY * 114.5))
                path.addLine(to: CGPoint(x: unitX * 210.5, y: unitY * 57))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.4, y: 0.2),
                    endPoint: .init(x: 0.7, y: 0.1)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 217.5, y: unitY * 121))
                path.addLine(to: CGPoint(x: unitX * 169, y: unitY * 114.5))
                path.addLine(to: CGPoint(x: unitX * 210.5, y: unitY * 57))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.9, y: 0.2),
                    endPoint: .init(x: 0.6, y: 0.1)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 217.5, y: unitY * 121))
                path.addLine(to: CGPoint(x: unitX * 249.5, y: unitY * 82))
                path.addLine(to: CGPoint(x: unitX * 210.5, y: unitY * 57))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.1, y: 0.9),
                    endPoint: .init(x: 0.2, y: 0.1)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 217.5, y: unitY * 121))
                path.addLine(to: CGPoint(x: unitX * 249.5, y: unitY * 82))
                path.addLine(to: CGPoint(x: unitX * 246, y: unitY * 133))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.5, y: 0.2),
                    endPoint: .init(x: 0.7, y: 0.1)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 274.5, y: unitY * 116))
                path.addLine(to: CGPoint(x: unitX * 249.5, y: unitY * 82))
                path.addLine(to: CGPoint(x: unitX * 246, y: unitY * 133))
                path.addLine(to: CGPoint(x: unitX * 270, y: unitY * 149))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.1, y: 0.9),
                    endPoint: .init(x: 0.3, y: 0.1)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 217.5, y: unitY * 121))
                path.addLine(to: CGPoint(x: unitX * 246, y: unitY * 133))
                path.addLine(to: CGPoint(x: unitX * 251.5, y: unitY * 161.5))
                path.addLine(to: CGPoint(x: unitX * 227.5, y: unitY * 161.5))
                path.addLine(to: CGPoint(x: unitX * 219, y: unitY * 130))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.5, y: 0.3),
                    endPoint: .init(x: 0.8, y: 0.1)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 254, y: unitY * 138))
                path.addLine(to: CGPoint(x: unitX * 246, y: unitY * 133))
                path.addLine(to: CGPoint(x: unitX * 251.5, y: unitY * 161.5))
                path.addLine(to: CGPoint(x: unitX * 270, y: unitY * 149))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.1, y: 0.3),
                    endPoint: .init(x: 0.7, y: 0.1)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 227.5, y: unitY * 175.5))
                path.addLine(to: CGPoint(x: unitX * 234, y: unitY * 179))
                path.addLine(to: CGPoint(x: unitX * 240, y: unitY * 182))
                path.addLine(to: CGPoint(x: unitX * 242.5, y: unitY * 178))
                path.addLine(to: CGPoint(x: unitX * 251.5, y: unitY * 161.5))
                path.addLine(to: CGPoint(x: unitX * 227.5, y: unitY * 161.5))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.1, y: 0.2),
                    endPoint: .init(x: 0.9, y: 0.1)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 234, y: unitY * 179))
                path.addLine(to: CGPoint(x: unitX * 234, y: unitY * 173.5))
                path.addLine(to: CGPoint(x: unitX * 242.5, y: unitY * 178))
                path.addLine(to: CGPoint(x: unitX * 240, y: unitY * 182))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.black, .blue]),
                    startPoint: .init(x: 0.1, y: 0.3),
                    endPoint: .init(x: 0.9, y: 0.9)
                )
            )
        }
    }
}

struct HeadBear_Previews: PreviewProvider {
    static var previews: some View {
        HeadBear()
            .frame(width: 291, height: 237)
    }
}
