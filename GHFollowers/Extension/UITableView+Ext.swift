//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Yanina Kovrakh on 08.03.2024.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
