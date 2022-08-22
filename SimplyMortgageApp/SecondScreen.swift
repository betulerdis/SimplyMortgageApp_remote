//
//  SecondScreen.swift
//  SimplyMortgageApp
//
//  Created by Betul Erdis on 2022-07-14.
//

import UIKit

class SecondScreen: UIViewController {
    
    var mortgage: Double = 0.00
    var pvFactor: Double = 163.2061767
    var rate: Double = 5.54
    var payment: Double = 0.00
    var fvFactor: Double = 0.89240564
    
    let formatter: NumberFormatter = {
            let formatter = NumberFormatter()
            formatter.numberStyle = .currency
            formatter.maximumFractionDigits = 2
            formatter.roundingMode = .ceiling
            return formatter
    }()
  
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
        
        payment = mortgage / pvFactor
        monthlyPayment.text = "\((mortgage / pvFactor).formatted())"
        mortgageAmount.text = "\(mortgage.formatted())"
        interestRate.text = "\(rate)"
        amortizationPeriod.text = "25 years"
        interestCost.text = "\((payment * 60 - (mortgage - mortgage * fvFactor)).formatted())"
        totalCost.text = "\((payment * 300 - mortgage).formatted())"
        
        
    }
    
    
}


