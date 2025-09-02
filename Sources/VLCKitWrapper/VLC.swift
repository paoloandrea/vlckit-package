// VLCKit Swift Package Wrapper
// This module re-exports VLCKit framework for Swift Package Manager integration
// Based on official VideoLAN VLCKit framework

@_exported import VLCKit

// Re-export VLCKit framework for convenient access
// This allows users to import VLCKit directly without specifying the framework name
// All VLCKit classes and functionality are available through this import
// 
// Usage example:
// import VLCKit
// let player = VLCMediaPlayer()