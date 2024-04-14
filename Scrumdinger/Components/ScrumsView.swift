//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Mateo Toro on 13/04/24.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        List(scrums, id: \.title){ scrum in
            CardView(scrum: scrum)
                .listRowBackground(scrum.Theme.mainColor)
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
