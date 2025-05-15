//
//  ViewController.swift
//  MathematicApplication
//
//  Created by MUSA UYUMAZ on 16.05.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var edtFirstNumber: UITextField!
    @IBOutlet weak var edtSecondNumber: UITextField!
    @IBOutlet weak var lblResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func btnAdd(_ sender: Any) {
        let numbers = numberConvert(number1: edtFirstNumber.text, number2: edtSecondNumber.text)
        lblResult.text = String(numbers.0 + numbers.1)
    }
    @IBAction func btnExtraction(_ sender: Any) {
        let numbers = numberConvert(number1: edtFirstNumber.text, number2: edtSecondNumber.text)
        lblResult.text = String(numbers.0 - numbers.1)
    }
    @IBAction func btnMultiplication(_ sender: Any) {
        let numbers = numberConvert(number1: edtFirstNumber.text, number2: edtSecondNumber.text)
        lblResult.text = String(numbers.0 * numbers.1)
    }
    @IBAction func btnDivide(_ sender: Any) {
        let numbers = numberConvert(number1: edtFirstNumber.text, number2: edtSecondNumber.text)
        lblResult.text = String(numbers.0 / numbers.1)
    }
    private func numberConvert(number1 : String?, number2 : String?) -> (Int, Int){
        if let firstNumber = Int(number1!), let secondNumber = Int(number2!){
            return (firstNumber, secondNumber)
        }
        return (0,1)
    }
}

