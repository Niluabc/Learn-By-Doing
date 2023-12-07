//
//  CardModel.swift
//  FirstApp
//
//  Created by Nilam Shah on 06/12/23.
//

import SwiftUI

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
