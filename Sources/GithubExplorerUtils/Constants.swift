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
    public static let baseURL = URL(string: "https://api.github.com")!
    
    /// The debounce duration (in nanoseconds) used to reduce the frequency of requests and help prevent hitting GitHub’s rate limits.
    public static let debounceDuration: UInt64 = 1_500_000_000
    
    /// The number of search results to fetch per page when requesting data from the GitHub API.
    public static let searchPageCount = 15
    
    /// The distance from the end of the currently loaded users list that triggers pagination.
    public static let paginationTreshold = 5
    
    /// The maximum number of objects that can be stored in the cache.
    public static let cacheCountLimit = 250

    /// The total cost limit of the cache in bytes.
    public static let cacheTotalCostLimit = 100 * 1024 * 1024 // 100 MB
    
    /// The duration of the fade animation used when transitioning between image loading states.
    public static let avatarFadeDuration: TimeInterval = 0.25
}
