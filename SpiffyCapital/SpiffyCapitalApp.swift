//
//  SpiffyCapitalApp.swift
//  SpiffyCapital
//
//  Created by Jacob  Loranger on 11/9/22.
//

import SwiftUI

@main
struct SpiffyCapitalApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
