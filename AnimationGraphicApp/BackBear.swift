//
//  ContentView.swift
//  AnimationGraphicApp
//
//  Created by Юлия Алдохина on 23/04/22.
//

import SwiftUI

struct BackBear: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            let tilesX = CGFloat(291)
            let tilesY = CGFloat(237)
            
            let unitX = width / tilesX
            let unitY = height / tilesY
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 32.5, y: unitY * 102.5))
                path.addLine(to: CGPoint(x: unitX * 53.5, y: unitY * 72))
                path.addLine(to: CGPoint(x: unitX * 89, y: unitY * 110))
                path.addLine(to: CGPoint(x: unitX * 89.5, y: unitY * 201.5))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0, y: 0),
                    endPoint: .init(x: 0.5, y: 0.5)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 31.5, y: unitY * 122))
                path.addLine(to: CGPoint(x: unitX * 39, y: unitY * 139))
                path.addLine(to: CGPoint(x: unitX * 47, y: unitY * 128))
                path.addLine(to: CGPoint(x: unitX * 32.5, y: unitY * 102.5))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.5, y: 0.5),
                    endPoint: .init(x: 0, y: 0)
                )
            )
            
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 99.5, y: unitY * 48.5))
                path.addLine(to: CGPoint(x: unitX * 53.5, y: unitY * 72))
                path.addLine(to: CGPoint(x: unitX * 89, y: unitY * 110))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.2, y: 0.2),
                    endPoint: .init(x: 0.5, y: 0.5)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 99.5, y: unitY * 48.5))
                path.addLine(to: CGPoint(x: unitX * 125, y: unitY * 154))
                path.addLine(to: CGPoint(x: unitX * 89, y: unitY * 110))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0, y: 0),
                    endPoint: .init(x: 0.5, y: 0.5)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 64.5, y: unitY * 158))
                path.addLine(to: CGPoint(x: unitX * 72.5, y: unitY * 195.5))
                path.addLine(to: CGPoint(x: unitX * 87, y: unitY * 195.5))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.2, y: 0.2),
                    endPoint: .init(x: 0.7, y: 0.5)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 113.5, y: unitY * 139))
                path.addLine(to: CGPoint(x: unitX * 120.5, y: unitY * 191.5))
                path.addLine(to: CGPoint(x: unitX * 89.5, y: unitY * 201.5))
                path.addLine(to: CGPoint(x: unitX * 89, y: unitY * 110))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.2, y: 0.2),
                    endPoint: .init(x: 0.7, y: 0.7)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 113.5, y: unitY * 139))
                path.addLine(to: CGPoint(x: unitX * 125, y: unitY * 154))
                path.addLine(to: CGPoint(x: unitX * 120.5, y: unitY * 191.5))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.5, y: 0.1),
                    endPoint: .init(x: 0.7, y: 0.3)
                )
            )
            Path { path in
                path.move(to: CGPoint(x: unitX * 89.5, y: unitY * 201.5))
                path.addLine(to: CGPoint(x: unitX * 120.5, y: unitY * 191.5))
                path.addLine(to: CGPoint(x: unitX * 135, y: unitY * 200))
                path.addLine(to: CGPoint(x: unitX * 131.5, y: unitY * 205))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.7, y: 0.4),
                    endPoint: .init(x: 0.3, y: 0.4)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 99.5, y: unitY * 48.5))
                path.addLine(to: CGPoint(x: unitX * 125, y: unitY * 154))
                path.addLine(to: CGPoint(x: unitX * 169, y: unitY * 114.5))
                path.addLine(to: CGPoint(x: unitX * 157.5, y: unitY * 69))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0.2, y: 0.2),
                    endPoint: .init(x: 0.7, y: 0.5)
                )
            )
            
            Path { path in
                path.move(to: CGPoint(x: unitX * 99.5, y: unitY * 48.5))
                path.addLine(to: CGPoint(x: unitX * 210, y: unitY * 57.5))
                path.addLine(to: CGPoint(x: unitX * 157.5, y: unitY * 69))
            }
            .fill(
                .linearGradient(
                    Gradient(colors: [.white, .blue]),
                    startPoint: .init(x: 0, y: 0),
                    endPoint: .init(x: 0.5, y: 0.6)
                )
            )
        }
    }
}

struct BackBear_Previews: PreviewProvider {
    static var previews: some View {
        BackBear()
            .frame(width: 291, height: 237)
    }
}
