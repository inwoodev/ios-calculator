//
//  CalculatorButton.swift
//  Calculator
//
//  Created by 김민성 on 2021/04/03.
//

import UIKit

@IBDesignable
class CalculatorButton: UIButton {
    override func draw(_ rect: CGRect) {
//         Drawing code
        layer.cornerRadius = rect.height / 2
        clipsToBounds = true
    }
}
