//
//  FriendfaceApp.swift
//  Friendface
//
//  Created by Dom Bryan on 10/02/2022.
//

import SwiftUI

@main
struct FriendfaceApp: App {
    @StateObject var dataController = DataController()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
