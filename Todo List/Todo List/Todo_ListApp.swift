//
//  Todo_ListApp.swift
//  Todo List
//
//  Created by Singh Bhadauria, Abhishek on 23/01/24.
//

import SwiftUI

@main
struct Todo_ListApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
