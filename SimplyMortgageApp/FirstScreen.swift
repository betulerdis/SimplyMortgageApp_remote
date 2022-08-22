//
//  ViewController.swift
//  SimplyMortgageApp
//
//  Created by Betul Erdis on 2022-07-14.
//

import UIKit


class FirstScreen: UIViewController {
    
    var mortgage: Double = 0.00
    
    let formatter: NumberFormatter = {
            let formatter = NumberFormatter()
            formatter.numberStyle = .currency
            formatter.maximumFractionDigits = 2
            formatter.roundingMode = .ceiling
            return formatter
    }()
    
    @IBOutlet weak var mortgageAmount: UITextField!
    @IBOutlet weak var calculationButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwindToFirstVC(segue: UIStoryboardSegue) {
        
    }
    
    @IBAction func dismissKeyboard(_sender: UITapGestureRecognizer) {
        mortgageAmount.resignFirstResponder()
        }
    
    
    @IBAction func calculatePressed(_ sender: Any) {
        
        performSegue(withIdentifier: "runCalculation", sender: self)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if segue.identifier == "runCalculation" {
            let destinationVC = segue.destination as? SecondScreen
            if let mortgage = Double(mortgageAmount.text ?? "") {
                destinationVC?.mortgage = mortgage
                
            }
        }
    }
}


