//
//  Invitee.swift
//  Learning Swift Command Line
//
//  Created by Shane E on 11/23/15.
//  Copyright © 2015 Shane E. All rights reserved.
//

import Foundation

// Invitee.swift
struct Invitee {
    let name: String
    
    func askToBringShowFromGenre(genre: ShowGenre) {
        print("\(self.name), bring a \(genre.name) show")
        print("\(genre.example) is a great \(genre.name)")
    }
    
    func askToBringThemselves() {
        print("\(self.name), just bring yourself")
    }
}