//
//  librefastApp.swift
//  librefast
//
//  Created by Jim Ryan on 17/06/2023.
//

import SwiftUI
import SwiftData

@main
struct librefastApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
