//
//  ThirdScreen.swift
//  SimplyMortgageApp
//
//  Created by Betul Erdis on 2022-07-14.
//

import UIKit

class ThirdScreen: UIViewController {
    
    @IBOutlet weak var newCalculation: UIButton!
    
    @IBOutlet weak var callButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func simplyCall(_ sender: Any) {
        
        if let url = URL(string: "tel://3659961634"){
            if UIApplication.shared.canOpenURL(url){
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }else{
                
            }
        }
    }
}
