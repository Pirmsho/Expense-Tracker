//
//  TransactionListViewModel.swift
//  Expense Tracker
//
//  Created by Davit Pirmisashvili on 28.11.22.
//

import Foundation

final class TransactionListViewModel: ObservableObject {
    @Published var transactions: [Transaction] = []
    
    func getTransactions() {
        guard let url = URL(string: "https://designcode.io/data/transactions.json") else {
            print("invalid URL")
            return
        }
    }
}
