//
//  SimpleViewsAndTransitionsApp.swift
//  SimpleViewsAndTransitions
//
//  Created by Fabian on 18.01.21.
//

import SwiftUI

@main
struct SimpleViewsAndTransitionsApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
