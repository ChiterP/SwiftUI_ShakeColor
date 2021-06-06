//
//  SwiftUIView.swift
//  SwiftUI_ShakeColor
//
//  Created by Алексей Сергейцев on 6/6/21.
//

import SwiftUI

struct ColorView: View {
    let color: Color
    
    var body: some View {
        Rectangle()
            .foregroundColor(color)
            .frame(width: 320, height: 150)
            .clipShape(RoundedRectangle(cornerRadius: 25.0))
    }
}

struct ColorView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ColorView(color: .red)
        }
    }
}

