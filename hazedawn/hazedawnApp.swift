//
//  hazedawnApp.swift
//  hazedawn
//
//  Created by Karl Li on 2/19/24.
//

import SwiftUI

@main
struct hazedawnApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
