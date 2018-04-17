//
//  ViewController.swift
//  DDCharCreator
//
//  Created by Azab, Hussam M on 4/13/18.
//  Copyright © 2018 Azab, Hussam M. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //test edit
    }
    
    @IBAction func changeScreensToClass(_ sender: UIButton) {
        performSegue(withIdentifier: "toClass", sender: nil)
    }

    @IBAction func changeScreensToStats(_ sender: UIButton) {
        performSegue(withIdentifier: "toStats", sender: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

