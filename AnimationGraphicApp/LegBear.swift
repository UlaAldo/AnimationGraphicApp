//
//  LegBear.swift
//  AnimationGraphicApp
//
//  Created by Юлия Алдохина on 24/04/22.
//

import SwiftUI

struct LegBear: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            let tilesX = CGFloat(291)
            let tilesY = CGFloat(237)
            
            let unitX = width / tilesX
            let unitY = height / tilesY
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 125, y: unitY * 154))
                path.addLine(to: CGPoint(x: unitX * 123.5, y: unitY * 168))
                path.addLine(to: CGPoint(x: unitX * 151.5, y: unitY * 161.5))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.2, y: 0.2),
                    endPoint: .init(x: 0.8, y: 0.5)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 125, y: unitY * 154))
                path.addLine(to: CGPoint(x: unitX * 169, y: unitY * 114.5))
                path.addLine(to: CGPoint(x: unitX * 151.5, y: unitY * 161.5))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.9, y: 0.9),
                    endPoint: .init(x: 0.5, y: 0.5)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 169, y: unitY * 114.5))
                path.addLine(to: CGPoint(x: unitX * 151.5, y: unitY * 161.5))
                path.addLine(to: CGPoint(x: unitX * 153.5, y: unitY * 203))
                path.addLine(to: CGPoint(x: unitX * 163, y: unitY * 203))
                path.addLine(to: CGPoint(x: unitX * 180, y: unitY * 154))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.5, y: 0.5),
                    endPoint: .init(x: 0.6, y: 0.8)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 180, y: unitY * 154))
                path.addLine(to: CGPoint(x: unitX * 163, y: unitY * 203))
                path.addLine(to: CGPoint(x: unitX * 180, y: unitY * 193))
                path.addLine(to: CGPoint(x: unitX * 186, y: unitY * 172.5))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.2, y: 0.2),
                    endPoint: .init(x: 0.9, y: 0.2)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 180, y: unitY * 193))
                path.addLine(to: CGPoint(x: unitX * 163, y: unitY * 203))
                path.addLine(to: CGPoint(x: unitX * 197, y: unitY * 207))
                path.addLine(to: CGPoint(x: unitX * 198.5, y: unitY * 203))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.1, y: 0.4),
                    endPoint: .init(x: 0.8, y: 0.5)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 188.5, y: unitY * 197.5))
                path.addLine(to: CGPoint(x: unitX * 193, y: unitY * 194.5))
                path.addLine(to: CGPoint(x: unitX * 207, y: unitY * 200))
                path.addLine(to: CGPoint(x: unitX * 205.5, y: unitY * 205))
                path.addLine(to: CGPoint(x: unitX * 197.75, y: unitY * 205))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.4, y: 0.2),
                    endPoint: .init(x: 0.7, y: 0.1)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 186, y: unitY * 172.5))
                path.addLine(to: CGPoint(x: unitX * 180, y: unitY * 193))
                path.addLine(to: CGPoint(x: unitX * 188.5, y: unitY * 197.5))
                path.addLine(to: CGPoint(x: unitX * 193, y: unitY * 194.5))
                path.addLine(to: CGPoint(x: unitX * 194, y: unitY * 175.5))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.3, y: 0.2),
                    endPoint: .init(x: 0.6, y: 0.9)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 186, y: unitY * 172.5))
                path.addLine(to: CGPoint(x: unitX * 194, y: unitY * 175.5))
                path.addLine(to: CGPoint(x: unitX * 219, y: unitY * 130))
                path.addLine(to: CGPoint(x: unitX * 217.5, y: unitY * 121))
                
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.7, y: 0.1),
                    endPoint: .init(x: 0.6, y: 0.9)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 186, y: unitY * 172.5))
                path.addLine(to: CGPoint(x: unitX * 180, y: unitY * 154))
                path.addLine(to: CGPoint(x: unitX * 217.5, y: unitY * 121))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.9, y: 0.2),
                    endPoint: .init(x: 0.6, y: 0.4)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 169, y: unitY * 114.5))
                path.addLine(to: CGPoint(x: unitX * 180, y: unitY * 154))
                path.addLine(to: CGPoint(x: unitX * 217.5, y: unitY * 121))
                
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.9, y: 0.2),
                    endPoint: .init(x: 0.7, y: 0.1)
                )
            )
        }
    }
}
struct LegBear_Previews: PreviewProvider {
    static var previews: some View {
        LegBear()
            .frame(width: 291, height: 237)
    }
}
