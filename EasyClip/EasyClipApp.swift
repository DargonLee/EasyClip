//
//  EasyClipApp.swift
//  EasyClip
//
//  Created by Harlans on 2021/10/15.
//

import SwiftUI

@main
struct EasyClipApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
