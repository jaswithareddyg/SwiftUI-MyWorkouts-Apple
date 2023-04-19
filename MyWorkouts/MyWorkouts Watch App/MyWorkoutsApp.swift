//
//  MyWorkoutsApp.swift
//  MyWorkouts Watch App
//
//  Created by Jaswitha Reddy G on 4/17/23.
//

import SwiftUI

@main
struct MyWorkouts_Watch_AppApp: App {
    @StateObject private var workoutManager = WorkoutManager()

    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                StartView()
            }
            .sheet(isPresented: $workoutManager.showingSummaryView) {
                SummaryView()
            }
            .environmentObject(workoutManager)
        }
    }
}
