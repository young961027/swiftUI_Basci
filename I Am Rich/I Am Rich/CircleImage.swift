//
//  CircleImage.swift
//  I Am Rich
//
//  Created by Young Soo Hwang on 2022/01/31.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("IMG_3019")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 250, height: 250)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
