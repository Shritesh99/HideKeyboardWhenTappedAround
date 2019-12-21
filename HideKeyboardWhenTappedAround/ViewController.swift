//
//  ViewController.swift
//  HideKeyboardWhenTappedAround
//
//  Created by Shritesh Jamulkar on 22/12/19.
//  Copyright © 2019 Shritesh Jamulkar. All rights reserved.
//

import UIKit

extension UIViewController{
    public func hideKeyboardWhenTappedAround() {
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(tapGesture)
    }

    @objc func hideKeyboard() {
        view.endEditing(true)
    }
}
