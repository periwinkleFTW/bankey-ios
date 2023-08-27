//
//  Decimal+Utils.swift
//  Bankey
//
//  Created by Andrey Frol on 2023-08-26.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
