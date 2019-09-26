//
//  ViewController.swift
//  StarRating
//
//  Created by Fabiola S on 9/25/19.
//  Copyright © 2019 Fabiola Saga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func updateRating(_ sender: CustomControl) {
        if sender.valute == 1 {
            navigationController?.title = "User Rating: \(sender.valute) star"
        } else {
            navigationController?.title = "User Rating: \(sender.valute) stars"
        }
    }
    
}

