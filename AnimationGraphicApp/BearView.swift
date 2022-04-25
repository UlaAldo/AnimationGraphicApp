//
//  SwiftUIView.swift
//  AnimationGraphicApp
//
//  Created by Юлия Алдохина on 24/04/22.
//

import SwiftUI

struct BearView: View {
    var body: some View {
        ZStack {
            BackBear()
            LegBear()
            HeadBear()
            FaceBear()
        }
        .frame(width: 291, height: 237)
    }
}

struct BearView_Previews: PreviewProvider {
    static var previews: some View {
        BearView()
    }
}
