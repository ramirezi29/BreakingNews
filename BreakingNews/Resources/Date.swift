//
//  Date.swift
//  BreakingNews
//
//  Created by Ivan Ramirez on 11/8/18.
//  Copyright © 2018 ramcomw. All rights reserved.
// com.ramcomw.i2v.BreakingNews

import Foundation

extension Date {
    var asString: String {
        let formatter = DateFormatter()
        formatter.dateStyle = .short
        formatter.timeStyle = .short
        return formatter.string(from: self )
    }
}
