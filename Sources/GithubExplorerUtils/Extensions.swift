//
//  Extensions.swift
//  GitHubExplorer
//
//  Created by Malik Abdul Ghani on 17/10/25.
//

import Foundation

// MARK: - String Extension
public extension String {
    /// A convenience property that returns the inverse of `isEmpty`.
    var isNotEmpty: Bool {
        isEmpty == false
    }
}
