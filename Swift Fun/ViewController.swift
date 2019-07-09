//
//  ViewController.swift
//  Swift Fun
//
//  Created by ALgy Aly on 7/3/19.
//  Copyright © 2019 ALgy Aly. All rights reserved.
//  Testing GitHub

import UIKit

class ViewController: UIViewController {
    var c = 0
    @IBOutlet weak var lblFirst: UILabel!
    
    @IBAction func actionListener(_ sender: Any) {
        c += 1
        if c == 1 {
            lblFirst.text = "Clicado \(c) vez"
        } else {
            lblFirst.text = "Clicado \(c) vezes"
        }
        lblFirst.text = #"Chamo-me "Algy Mussá...""#
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
