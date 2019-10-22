//
//  ConversionViewController.swift
//  WorldTrotter
//
//  Created by 杨俊艺 on 2019/10/22.
//  Copyright © 2019 杨俊艺. All rights reserved.
//

import UIKit

class ConversionViewController: UIViewController
{
    @IBOutlet var celsiusLabel: UILabel!
    @IBOutlet var textField: UITextField!
    
    @IBAction func fahrenHeitFieldEditingChanged(_ textField: UITextField){
        if let text = textField.text, !text.isEmpty {
            celsiusLabel.text = text
        } else {
            celsiusLabel.text = "???"
        }
    }
    
    @IBAction func dismissKeyboard(_ sender: UITapGestureRecognizer){
        textField.resignFirstResponder()
    }
}
