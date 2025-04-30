//
//  ViewController.swift
//  MyFirstApplication
//
//  Created by MUSA UYUMAZ on 29.04.2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblImageText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func btnChangeLblImageText(_ sender: Any) {
        lblImageText.text = "Data Science"
    }
}
