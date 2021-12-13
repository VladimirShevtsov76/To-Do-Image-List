//
//  String+Extension.swift
//  To Do List
//
//  Created by Vladimir Shevtsov on 05.12.2021.
//

extension String {
    var capitilizedWithSpaces: String {
        let withSpaces = reduce("") { result, character in
            character.isUppercase ? "\(result) \(character)" : "\(result)\(character)"
        }
        
        return withSpaces.capitalized
    }
}
