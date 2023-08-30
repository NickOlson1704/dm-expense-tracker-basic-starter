//
//  ExpenseCell.swift
//  DMExpenseTrackerBasic
//
//  Created by David Ruvinskiy on 3/28/23.
//

import UIKit

class ExpenseCell: UITableViewCell {
    
    /**
     10.1 Connect the UILabels to the code.
     */
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var amountLabel: UILabel!
    
    /**
     11.1 Have the UILabels display the title and amount of the passed`Expense`.
     */
    func set(expense: Expense) {
        titleLabel.text = expense.title
        amountLabel.text = String(format: "$%.2f", expense.amount)
        
    }
}
