//
//  ViewController.swift
//  CalculatorApp
//
//  Created by Noirdemort on 04/11/18.
//  Copyright © 2018 Noirdemort. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBOutlet weak var showLabel: UILabel!
    
    var newOp = true
    func addNumber(tex: String){
        var altext = String(showLabel.text!)
        if newOp{
            altext = ""
            newOp = false
        }
        altext = altext + tex
        showLabel.text = altext
    }
    @IBAction func clearAll(_ sender: Any) {
    }
    
    @IBAction func add7(_ sender: Any) {
        addNumber(tex: "7")
    }
    @IBAction func add8(_ sender: Any) {
        addNumber(tex: "8")
    }
    @IBAction func add9(_ sender: Any) {
        addNumber(tex: "9")
    }
    @IBAction func add4(_ sender: Any) {
        addNumber(tex: "4")
    }
    @IBAction func add5(_ sender: Any) {
        addNumber(tex: "5")
    }
    @IBAction func add6(_ sender: Any) {
        addNumber(tex: "6")
    }
    @IBAction func add1(_ sender: Any) {
        addNumber(tex: "1")
    }
    @IBAction func add2(_ sender: Any) {
        addNumber(tex: "2")
    }
    @IBAction func add3(_ sender: Any) {
        addNumber(tex: "3")
    }
    @IBAction func add0(_ sender: Any) {
        addNumber(tex: "0")
    }
    @IBAction func addDot(_ sender: Any) {
        addNumber(tex: ".")
    }
    
}

