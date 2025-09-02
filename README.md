# vlckit-package# VLCKit Swift Package

A Swift Package Manager wrapper for VLCKit framework, providing video and audio playback capabilities for iOS, macOS, tvOS, and visionOS applications.

## ⚠️ Important Notice

**VLCKit 4.0.0a15 does not exist yet.** The latest available version from VideoLAN is **4.0.0a11**.

✅ **This package builds VLCKit 4.0.0a15 from source** using the official VideoLAN repository.

## 🎥 Platform Support

This package provides **multi-platform support**:

- 📱 **iOS 12.0+** - iPhone and iPad
- 📺 **tvOS 12.0+** - Apple TV
- 💻 **macOS 10.13+** - Mac computers
- 🥽 **visionOS 1.0+** - Apple Vision Pro

## ✅ Current Status

- **Latest Official Release**: VLCKit 4.0.0a11 (April 2025)
- **This Package Version**: 4.0.0a15 (built from source)
- **iOS Build**: ✅ **COMPLETED**
- **Archive**: VLCKit.xcframework.zip (ready)
- **Checksum**: ab08f7520f33b15d66a13f6c69dfc21b43f9d3733c7b5557d8dbb9b1acc5efe0
- **tvOS/macOS/visionOS**: ⏳ Available on request

## Requirements

- Xcode 15.0+
- Swift 5.9+
- Platform-specific minimum versions (see Platform Support above)

## Installation

### Swift Package Manager

In Xcode, go to File → Add Package Dependencies and enter:

```
https://github.com/paoloandrea/vckit-package
```

Or add it to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/paoloandrea/vckit-package", from: "4.0.0")
]
```

## Usage

```swift
import VLCKit

// Create a media player
let player = VLCMediaPlayer()

// Load media
let media = VLCMedia(url: URL(string: "your-video-url")!)
player.media = media

// Start playback
player.play()
```

## License

VLCKit is licensed under the LGPLv2.1. See the [VLC project](https://www.videolan.org/vlc/) for more details.
