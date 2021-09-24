//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Xavier on 24/09/21.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        ProgressView(value: 5, total: 25)
            .padding()
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
