//
//  ViewController.swift
//  BackgroundFetch
//
//  Created by Capgemini on 16/09/19.
//  Copyright © 2019 Capgemini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTime: UILabel!
    @IBOutlet weak var lblWeather: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func updateUI(weather: String , temp: Double){
        print ("Update UI")
        lblTime.text = "\(Date())"
        lblWeather.text = "\(weather) \(temp)"
    }
}

