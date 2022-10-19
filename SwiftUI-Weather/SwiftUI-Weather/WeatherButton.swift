//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Abdurokhman Mukhanbetov on 03.08.22.
//

import SwiftUI

struct WeatherButton: View {
    
    var tittle: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(tittle)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
