# Campus Companion (iOS)

MAD 2 – Laboratory Exercise 1: Environment Setup and Storyboard UI Design.
A single-screen UIKit app (Swift + Storyboard, no SwiftUI, no third-party packages) showing the Campus Companion welcome screen.

## What the screen contains

| Element | Details |
|---|---|
| Title label | "Campus Companion", System Bold 28 pt. Top 60, leading 20, trailing 20 (Safe Area). `@IBOutlet titleLabel` |
| Subtitle label | "Your Campus, In Your Pocket", System Regular 16 pt. Top 8 below title, leading/trailing 20 (Safe Area). `@IBOutlet subtitleLabel` |
| Image view | SF Symbol `building.columns.fill`, Aspect Fit, 150 × 150. Top 40 below subtitle, centered horizontally in Safe Area |
| Button | "Get Started". Top 24 below image view, centered horizontally in Safe Area. `@IBAction getStartedTapped(_:)` |

Tapping **Get Started** changes the subtitle to "Let’s get started!".

## Requirements

- A Mac with **Xcode 14 or later** (developed against the Xcode 15 project format; opens in newer Xcode versions as well).
- macOS version supported by your Xcode version.
- Deployment target: iOS 15.0. iPhone only, portrait orientation.
- No Apple ID or paid developer account is needed to run on the Simulator.

## Run it

1. Unzip / clone the repository.
2. Double-click `CampusCompanion.xcodeproj` to open it in Xcode.
3. At the top of the Xcode window, choose an iPhone simulator next to the **CampusCompanion** scheme (for example **iPhone SE (3rd generation)** and later **iPhone 15 Pro Max**).
4. Press the **Run** button (▶) or **Cmd + R**.
5. Tap **Get Started** and confirm the subtitle changes to "Let’s get started!".

If Xcode asks about signing, leave the Team as **None**; the Simulator does not require signing.

## Project layout

```
CampusCompanion/
├── CampusCompanion.xcodeproj
└── CampusCompanion/
    ├── AppDelegate.swift
    ├── SceneDelegate.swift
    ├── ViewController.swift
    ├── Info.plist
    ├── Assets.xcassets/        (AppIcon, AccentColor)
    └── Base.lproj/
        ├── Main.storyboard
        └── LaunchScreen.storyboard
```

The bundle identifier is `edu.feu.mad2.CampusCompanion`; change it under the target's *Signing & Capabilities* tab if your instructor requires a different organization identifier.
