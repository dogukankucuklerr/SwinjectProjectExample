//
//  BackgroundProvidingClass.swift
//  SwiftDependencyInjection
//
//  Created by Doğukan Küçükler on 7.08.2023.
//

import Foundation
import UIKit

class BackgroundProvidingClass : BackgroundProviderProtocol {
    var backgroundColor: UIColor {
    let backgroundColors : [UIColor] = [.systemGray,.systemRed,.systemMint,.systemCyan]
        return backgroundColors.randomElement()!
    }
 }
