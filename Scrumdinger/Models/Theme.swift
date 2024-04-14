//
//  Theme.swift
//  Scrumdinger
//
//  Created by Mateo Toro on 9/04/24.
//

import SwiftUI

enum Theme: String {
    case bubblegum
    case black
    case red
    case oxblood
    case purple
    case gray
    
    var accentColor: Color {
        switch self {
        case .bubblegum, .gray:
            return .black
        case .oxblood, .purple:
            return .white
        case .black:
            return .black
        case .red:
            return .red
        }
    }
    
    var mainColor: Color {
        switch self {
        case .bubblegum:
            return Color(red: 255/255, green: 192/255, blue: 203/255)
        case .black:
            return .black
        case .red:
            return .red
        case .oxblood:
            return Color(red: 128/255, green: 0/255, blue: 32/255)
        case .purple:
            return .purple
        case .gray:
            return .gray
        }
    }
}

