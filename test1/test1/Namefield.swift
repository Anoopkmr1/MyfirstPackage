//
//  Namefield.swift
//  test1
//
//  Created by Anoop on 11/08/22.
//

import UIKit

class Namefield: UITextField {

    override open func canPerformAction(_ action: Selector, withSender sender: Any?) -> Bool {
            return action == #selector(UIResponderStandardEditActions.paste(_:)) ?
                false : super.canPerformAction(action, withSender: sender)
        }
    
    
    

}
