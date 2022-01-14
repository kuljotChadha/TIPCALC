//
//  ViewController.swift
//  TIPCALC
//
//  Created by Kuljot Singh Chadha on 1/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tipAmountLabel: UILabel!
    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var billAmountTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func calculateTip(_ sender: Any) {
        
        let bill=Double(billAmountTextField .text!) ?? 0
        let tipPercentages = [0.15,0.18,0.2]
        let tip=bill*t#imageLiteral(resourceName: "simulator_screenshot_9CB2795D-3224-4D86-AF00-E96B0EC08109.png")ipPercentages[tipControl.selectedSegmentIndex]
        let total=bill+tip
        
        tipAmountLabel.text=String(format:"$%.2f",tip)
        totalLabel.text=String(format:"$%.2f",total)
         
    }
}

