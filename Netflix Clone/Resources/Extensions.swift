//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Артем Галай on 30.11.22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
