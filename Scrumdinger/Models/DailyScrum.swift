//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Mateo Toro on 11/04/24.
//

import SwiftUI

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var Theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "App",
                    attendees: ["Mateo, Sergio, Jader"],
                    lengthInMinutes: 10,
                    Theme: .bubblegum
                  ),
        DailyScrum(title: "Web",
                    attendees: ["Giovanni, Heri, Juan"],
                    lengthInMinutes: 5,
                    Theme: .gray
                  ),
        DailyScrum(title: "SI",
                    attendees: ["Sergio, Heri, CD"],
                    lengthInMinutes: 3,
                    Theme: .bubblegum
                  ),
    ]
}
