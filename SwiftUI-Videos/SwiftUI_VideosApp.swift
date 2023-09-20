//
//  SwiftUI_VideosApp.swift
//  SwiftUI-Videos
//
//  Created by Bandit Silachai on 20/9/23.
//

import SwiftUI

@main
struct SwiftUI_VideosApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(videos: VideoList.topTwelve)
        }
    }
}
