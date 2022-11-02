//
//  ViewController.swift
//  Counter app
//
//  Created by Eduard Tokarev on 01.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private var countApp = 1
    
    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plusButton(_ sender: UIButton) {
        countLabel.text = "Значение счётчика: \(countApp)"
        countApp += 1
    }
    
}
