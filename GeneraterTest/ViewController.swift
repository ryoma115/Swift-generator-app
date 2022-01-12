//
//  ViewController.swift
//  GeneraterTest
//
//  Created by N. Ryoma on 2022/01/13.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    let generater1 = UINotificationFeedbackGenerator()
    @IBAction func button1(_ sender: Any) {
        generater1.notificationOccurred(.error)
    }
    @IBAction func button2(_ sender: Any) {
        generater1.notificationOccurred(.success)
    }
    @IBAction func button3(_ sender: Any) {
        generater1.notificationOccurred(.warning)
    }
    
}

