//
//  YaztApp.swift
//  Yazt
//
//  Created by Sam Voltolini on 26/01/2024.
//

import SwiftUI

@main
struct YaztApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
