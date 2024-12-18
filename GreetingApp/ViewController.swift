//
//  ViewController.swift
//  GreetingApp
//
//  Created by Максим Бондаренко on 12/18/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        
    }


    @IBAction func greetingButtonDidTapped(_ sender: UIButton) {
    }
}
