//
//  WishlistAppApp.swift
//  WishlistApp
//
//  Created by Marco Hu on 11/12/24.
//

import SwiftUI
import SwiftData

@main
struct WishlistAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Wish.self)
        }
    }
}
