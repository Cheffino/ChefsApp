//
//  ChefsAppApp.swift
//  ChefsApp
//
//  Created by Mehmet Akkavak on 30.05.2024.
//

import SwiftUI

@main
struct ChefsAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
