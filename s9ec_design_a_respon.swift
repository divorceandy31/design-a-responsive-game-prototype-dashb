import UIKit
import GameplayKit

// Configuration File for Responsive Game Prototype Dashboard

// Game Settings
let GAME_TITLE = "Epic Quest"
let GAME_VERSION = "1.0"
let GAME_DIFFICULTY = "Easy" // Options: Easy, Medium, Hard

// Color Scheme
let PRIMARY_COLOR = UIColor(red: 0.2, green: 0.5, blue: 0.8, alpha: 1.0)
let SECONDARY_COLOR = UIColor(red: 0.9, green: 0.7, blue: 0.3, alpha: 1.0)
let BACKGROUND_COLOR = UIColor.white

// Fonts
let TITLE_FONT = UIFont(name: "Arial", size: 24.0)
let BODY_FONT = UIFont(name: "Arial", size: 18.0)

// Screen Sizes
let SCREEN_WIDTH = UIScreen.main.bounds.width
let SCREEN_HEIGHT = UIScreen.main.bounds.height

// Dashboard Components
let DASHBOARD_COMPONENTS = [
    "Player Profile",
    "Game Progress",
    "Leaderboard",
    "Settings"
]

// Responsive Layout Configuration
let LAYOUT_CONFIG = [
    "portrait": [
        "component_width": SCREEN_WIDTH * 0.8,
        "component_height": SCREEN_HEIGHT * 0.2
    ],
    "landscape": [
        "component_width": SCREEN_WIDTH * 0.5,
        "component_height": SCREEN_HEIGHT * 0.3
    ]
]

// Game Data
let PLAYERDATA_KEY = "playerData"
let PROGRESS_KEY = "gameProgress"

// Sound Effects
let SOUND_EFFECTS = [
    "buttonTap": "tap_sound_effect.mp3",
    "gameOver": "game_over_sound_effect.mp3"
]

// Animation Config
let ANIMATION_DURATION = 0.5
let ANIMATION_CURVE = UIView.AnimationCurve.easeInOut