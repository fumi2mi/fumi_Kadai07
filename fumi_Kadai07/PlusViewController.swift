//
//  PlusViewController.swift
//  fumi_Kadai07
//
//  Created by Fumitaka Imamura on 2021/09/21.
//

import UIKit

class PlusViewController: UIViewController {
    @IBOutlet weak private var textField1: UITextField!
    @IBOutlet weak private var textField2: UITextField!
    @IBOutlet weak private var label: UILabel!

    @IBAction private func buttonPressed(_ sender: Any) {
        self.textField1.resignFirstResponder()
        self.textField2.resignFirstResponder()

        let num1 = Int(textField1.text ?? "") ?? 0
        let num2 = Int(textField2.text ?? "") ?? 0
        let sum = num1 + num2

        label.text = String(sum)
    }
}
