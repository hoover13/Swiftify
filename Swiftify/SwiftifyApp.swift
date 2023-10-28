//
//  SwiftifyApp.swift
//  Swiftify
//
//  Created by Hoover on 10/28/23.
//

import SwiftUI

@main
struct SwiftifyApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
