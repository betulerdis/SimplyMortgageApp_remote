//
//  SecondScreen.swift
//  SimplyMortgageApp
//
//  Created by Betul Erdis on 2022-07-14.
//

import UIKit

class SecondScreen: UIViewController {
  
    @IBOutlet weak var monthlyPayment: UITextField!
    @IBOutlet weak var mortgageAmount: UITextField!
    @IBOutlet weak var interestRate: UITextField!
    @IBOutlet weak var amortizationPeriod: UITextField!
    @IBOutlet weak var totalCost: UITextField!
    @IBOutlet weak var getPrequalified: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
