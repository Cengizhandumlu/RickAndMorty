//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Cengizhan DUMLU on 4.09.2023.
//

import UIKit

/// Controller to show and search Characters
final class RMCharacterViewController: UIViewController {//cannot be subclass

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"

        let request = RMRequest(
            endpoint: .character,
            queryParameters: [
            URLQueryItem(name: "name", value: "rick"),
            URLQueryItem(name: "status", value: "alive")
            ]
        )
                
        RMServise.shared.execute(request, expecting: RMCharacter.self) { result in
            
        }
    }

}
