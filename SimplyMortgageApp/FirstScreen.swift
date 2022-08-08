//
//  ViewController.swift
//  SimplyMortgageApp
//
//  Created by Betul Erdis on 2022-07-14.
//

import UIKit


var a: Int = 0


class FirstScreen: UIViewController {
    

    @IBOutlet weak var mortgageAmount: UITextField!
    @IBOutlet weak var calculationButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwindToFirstVC(segue: UIStoryboardSegue) {
        
    }
    
   
    @IBAction func amountEntered(_ sender: Any) {
        
        a = Int(mortgageAmount.text ?? "") ?? 0
        print (a)
                
    
    } 
}


