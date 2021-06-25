//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    var charIndex = 0.0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = K.applicationName
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        self.navigationController?.setNavigationBarHidden(false, animated: animated);
        super.viewWillDisappear(animated)
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.setNavigationBarHidden(true, animated: animated)
    }
    

}








//
//        titleLabel.text = ""
//        let tittleText = "⚡️FlashChat"
//
//        for letter in tittleText{
//
//            print("-")
//            print(0.1 * charIndex)
//            print(letter)
//            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { timer in
//
//                self.titleLabel.text?.append(letter)
//            }
//
//            charIndex += 1
//
//
//        }
