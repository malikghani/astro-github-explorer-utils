//
//  Constants.swift
//  GitHubExplorer
//
//  Created by Malik Abdul Ghani on 17/10/25.
//

import Foundation

/// A container for global constants used across the app.
public enum Constants {
    /// The base URL for the GitHub API.
    static let baseURL = URL(string: "https://api.github.com")!
    
    /// The debounce duration (in nanoseconds) used to reduce the frequency of requests and help prevent hitting GitHub’s rate limits.
    static let debounceDuration: UInt64 = 1_500_000_000
    
    /// The number of search results to fetch per page when requesting data from the GitHub API.
    static let searchPageCount = 15
    
    /// The distance from the end of the currently loaded users list that triggers pagination.
    static let paginationTreshold = 5
    
    /// The maximum number of objects that can be stored in the cache.
    static let cacheCountLimit = 250

    /// The total cost limit of the cache in bytes.
    static let cacheTotalCostLimit = 100 * 1024 * 1024 // 100 MB
    
    /// The duration of the fade animation used when transitioning between image loading states.
    static let avatarFadeDuration: TimeInterval = 0.25
}
