//
//  RMService.swift
//  RickAndMorty
//
//  Created by Cengizhan DUMLU on 19.09.2023.
//

import Foundation

/// Primary API Service to get Rick and Morty data
final class RMServise {
    
    /// Shared singleton instance
    static let shared = RMServise()
    
    /// Privatized constructor
    private init(){}
    
    
    /// Send Rick and Morty API Call
    /// - Parameters
    ///     - request: Request instance
    ///     - type: The type of object we expect to get back
    ///     - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<String, Error>) -> Void
    ) {
        
    }
}
