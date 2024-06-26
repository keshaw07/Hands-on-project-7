//
//  ViewController.swift
//  AnalyticsExample
//
//  Created by Ram, Keshaw on 25/06/24.
//

import UIKit
import FirebaseAnalytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    

    @IBAction func buttonWasTapped(_ sender: Any) {
        
        Analytics.logEvent("press_button", parameters: nil)
    }
    
    
    @IBAction func button2WasPressed(_ sender: Any) {
        
        Analytics.logEvent("pressed_button2", parameters: nil)
    }
    
    
}

