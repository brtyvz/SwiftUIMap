//
//  SwiftUIMapApp.swift
//  SwiftUIMap
//
//  Created by Berat Yavuz on 7.06.2022.
//

import SwiftUI

@main
struct SwiftUIMapApp: App {
    @StateObject private var vm = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(vm)
        }
    }
}
