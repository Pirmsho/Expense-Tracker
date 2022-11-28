//
//  TransactionModel.swift
//  Expense Tracker
//
//
//  Created by Davit Pirmisashvili on 25.11.22.
//

import Foundation


//  Defines Transaction Model, Properties

struct Transaction: Identifiable {
    let id: Int
    let date: String
    let institution: String
    let account: String
    var merchant: String
    let amount: Double
    let type: TransactionType.RawValue
    var categoryId: Int
    var category: String
    let isPending: Bool
    var isTransfer: Bool
    var isExpense: Bool
    var isEdited: Bool
    
    var dateParsed: Date {
        date.dateParsed()
    }
    
    var signedAmount: Double {
        return type == TransactionType.credit.rawValue ? amount : -amount
    }
}


// Create enum for transaction types, we have only 2.

enum TransactionType: String {
    case debit = "debit"
    case credit = "credit"
}
