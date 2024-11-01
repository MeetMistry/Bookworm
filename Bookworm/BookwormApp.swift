//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Meet Mistry on 31/10/24.
//

import SwiftUI
import SwiftData

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
