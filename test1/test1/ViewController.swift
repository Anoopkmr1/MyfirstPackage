//
//  ViewController.swift
//  test1
//
//  Created by Anoop on 09/08/22.
//

import UIKit
import Foundation


class ViewController: UIViewController {

    @IBOutlet weak var nameText: Namefield!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(UIInputViewController.dismissKeyboard))
        view.addGestureRecognizer(tap)
        
    }
    @objc func dismissKeyboard() {
        //Causes the view (or one of its embedded text fields) to resign the first responder status.
        view.endEditing(true)
    }


}

