//
//  Dates+Ext.swift
//  GHFollowers
//
//  Created by Yanina Kovrakh on 04.03.2024.
//

import Foundation

extension Date {
    
    func convertToMontYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
    
    
//    func convertToMontYearFormat() -> String {
//        let dateFormatter           = DateFormatter()
//        dateFormatter.dateFormat    = "MMM yyyy"
//        
//        return dateFormatter.string(from: self)
//    }
}
