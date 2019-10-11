//
//  ViewController.swift
//  BackgroundTime
//
//  Created by Capgemini on 16/09/19.
//  Copyright © 2019 Capgemini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var timeLbl: UILabel!
    var time: Date?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func updateUI () {
        time = Date()
        timeLbl.text = "\(time)"
        
        
    }
}

