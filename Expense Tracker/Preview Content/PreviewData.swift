//
//  PreviewData.swift
//  Expense Tracker
//
//  Created by Davit Pirmisashvili on 25.11.22.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "01/24/2022", institution: "TBC", account: "TBC Visa", merchant: "Apple", amount: 249.99, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionPreviewList = [Transaction](repeating: transactionPreviewData, count: 10)
