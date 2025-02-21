//  Copyright © 2025 Compiler, Inc. All rights reserved.

import Foundation

/// A model for configuring custom language models in speech recognition
public struct LanguageModelInfo: Sendable {
    /// The URL to the custom language model file
    public let url: URL
    /// Optional version identifier for the model, useful for tracking different model versions
    public let version: String?
    
    /// Initialize a new custom model configuration
    /// - Parameters:
    ///   - url: The URL to the custom language model file
    ///   - version: Optional version identifier for the model
    public init(url: URL, version: String? = nil) {
        self.url = url
        self.version = version
    }
}
