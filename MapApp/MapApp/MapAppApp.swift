//
//  MapAppApp.swift
//  MapApp
//
//  Created by Mikhail Konovalov on 21.07.23.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationView()
                .environmentObject(vm)
        }
    }
}
