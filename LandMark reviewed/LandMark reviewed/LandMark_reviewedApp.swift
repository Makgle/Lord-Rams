//
//  LandMark_reviewedApp.swift
//  LandMark reviewed
//
//  Created by IACD Training 5 on 2024/05/11.
//

import SwiftUI


@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
