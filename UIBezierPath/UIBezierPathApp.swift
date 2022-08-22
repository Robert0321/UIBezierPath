//
//  UIBezierPathApp.swift
//  UIBezierPath
//
//  Created by robert on 2022/8/22.
//

import SwiftUI

@main
struct UIBezierPathApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
