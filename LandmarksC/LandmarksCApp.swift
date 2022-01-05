//
//  LandmarksCApp.swift
//  LandmarksC
//
//  Created by Дмитрий Лещёв on 05/01/2022.
//

import SwiftUI

@main
struct LandmarksCApp: App {
  @StateObject private var modelData = ModelData()
  
  var body: some Scene {
    WindowGroup {
      ContentView()
        .environmentObject(modelData)
    }
  }
}
