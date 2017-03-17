//
//  ViewController.swift
//  OnboardExample
//
//  Created by Rael Kenny on 3/15/17.
//  Copyright © 2017 Rael Kenny. All rights reserved.
//

import UIKit
import Onboard

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func onboardButtonPressed(_ sender: Any) {

    let image = UIImage(named: "Tick")
    
    let first = OnboardingContentViewController(title: "", body: "First Page", image: image, buttonText: nil, action: nil)
    
    let second = OnboardingContentViewController(title: "", body: "Second Page", image: image, buttonText: nil, action: nil)
    
    let third = OnboardingContentViewController(title: "", body: "Third Page", image: image, buttonText: nil, action: nil)
    
    let onboardingVC = OnboardingViewController(backgroundImage: UIImage(named: "background"), contents: [first, second, third])
        
    self.present(onboardingVC!, animated: true, completion: nil)
        
    }
    

}

