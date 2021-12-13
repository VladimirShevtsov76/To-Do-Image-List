//
//  Date+Extension.swift
//  To Do List
//
//  Created by Vladimir Shevtsov on 05.12.2021.
//

import Foundation

extension Date {
    var formattedDate: String {
        let formatter       = DateFormatter()
        formatter.locale    = Locale.current
        formatter.dateStyle = .short
        formatter.timeStyle = .none
        return formatter.string(from: self)
    }
}
