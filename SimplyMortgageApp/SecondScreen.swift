//
//  SecondScreen.swift
//  SimplyMortgageApp
//
//  Created by Betul Erdis on 2022-07-14.
//

import UIKit

var b = a

class SecondScreen: UIViewController {
    
  
    @IBOutlet weak var monthlyPayment: UITextField!
    @IBOutlet weak var mortgageAmount: UITextField!
    @IBOutlet weak var interestRate: UITextField!
    @IBOutlet weak var amortizationPeriod: UITextField!
    @IBOutlet weak var totalCost: UITextField!
    @IBOutlet weak var interestCost: UITextField!
    @IBOutlet weak var getPrequalified: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        monthlyPayment.text = "\(b / 300)"
        mortgageAmount.text = "\(b)"
        interestRate.text = "5.340%"
        amortizationPeriod.text = "25 years"
        interestCost.text = "\(b / 5)"
        totalCost.text = "\(b / 2)"
        
    }
    
    
}


