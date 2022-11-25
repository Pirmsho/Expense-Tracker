//
//  Extensions.swift
//  Expense Tracker
//
//  Created by Davit Pirmisashvili on 25.11.22.
//

import Foundation
import SwiftUI


// Color choices
extension Color {
    static let background = Color("Background")
    static let icon = Color("Icon")
    static let text = Color("Text")
    static let systemBackground = Color(uiColor: .systemBackground)
}


// Date Formatter helper function
extension DateFormatter {
    static let allNumericUSA: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/dd/yyyy"
        
        return formatter
    }()
}
