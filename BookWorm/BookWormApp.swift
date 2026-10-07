//
//  BookWormApp.swift
//  BookWorm
//
//  Created by Onur Ay on 28.08.26.
//

import SwiftData
import SwiftUI

@main
struct BookWormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
