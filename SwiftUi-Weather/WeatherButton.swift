//
//  WeatherButton.swift
//  SwiftUi-Weather
//
//  Created by luka on 26.01.24.
//

import SwiftUI

struct WeatherButton: View {
    var buttonTitle: String
    var body: some View {
        Text(buttonTitle)
            .frame(width: 280, height:50)
            .background(.white)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
