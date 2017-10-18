//
//  CurrencyTxtField.swift
//  wndow-shopper
//
//  Created by Theophilos Aravanis on 10/17/17.
//  Copyright © 2017 Theophilos Aravanis. All rights reserved.
//

import UIKit

class CurrencyTxtField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.245906464)
        layer.cornerRadius = 5.0
        textAlignment = .center
        if placeholder == nil {
            placeholder = " "
        }
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor:#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }

    }

}
