# WatchOS Workout App with HealthKit - Code Along

This repository is a code along for Apple's WWDC 2021 Code Along session titled "Build a Workout App for Apple Watch" ([Watch the video](https://developer.apple.com/videos/play/wwdc2021/10009/)).

## Overview

This project guides you through the process of building a watchOS workout app using SwiftUI and HealthKit. The app focuses on integrating with HealthKit to track and display workout data on Apple Watch. Although the original code includes WatchKitExtension (deprecated in later versions), you can exclusively focus on SwiftUI, which is the primary framework for watchOS app development.

## Project Structure

- **MainApp:** Core SwiftUI components for the watchOS app.
- **WorkoutManager:** Handles interactions with HealthKit and workout sessions.
- **WorkoutView:** SwiftUI view for displaying workout information.
- **SettingsView:** SwiftUI view for managing app settings.
- **HealthStoreManager:** Manages HealthKit data queries and permissions.

## Features

- **Workout Tracking:** Utilize HealthKit to monitor and record workout sessions.
- **Activity Rings:** Display the user's progress in completing activity rings.
- **Heart Rate Monitoring:** Access real-time heart rate data during workouts.
- **Workout Summary:** Showcase a summary of completed workouts.

## Acknowledgments

- This project is based on the WWDC 2021 Code Along session.
- Swift and SwiftUI resources provided by Apple.
- HealthKit documentation for integrating health-related functionality.

## Additional Resources

- [WWDC 2021 - Build a Workout App for Apple Watch](https://developer.apple.com/videos/play/wwdc2021/10009/)
- [HealthKit Documentation](https://developer.apple.com/documentation/healthkit)

Feel free to explore, modify, and enhance the project based on your preferences and requirements. Happy coding! 🚀
