//
//  ViewController.swift
//  Guided Project - Light
//
//  Created by Gabriel Eduardo on 12/2/21.
//  Copyright © 2021 Gabriel Eduardo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateUI()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        /*if lightOn {
            view.backgroundColor = .white
            //lightButton.setTitle("Off", for: .normal)
        }
        else {
            view.backgroundColor = .black
            //lightButton.setTitle("On", for: .normal)
        }*/
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
}

