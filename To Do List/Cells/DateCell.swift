//
//  DateCell.swift
//  To Do List
//
//  Created by Vladimir Shevtsov on 05.12.2021.
//

import UIKit

class DateCell: UITableViewCell {
    @IBOutlet var label: UILabel!
    
    func setDate(_ date: Date) {
        label.text = date.formattedDate
    }
}
