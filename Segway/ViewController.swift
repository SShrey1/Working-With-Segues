//
//  ViewController.swift
//  Segway
//
//  Created by user@59 on 03/09/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segueSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwindHere(x:UIStoryboardSegue)
    {
        
    }


    @IBAction func yellowBtnPressed(_ sender: UIButton) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "yellow", sender: nil)
        }
    }
    @IBAction func greenBtnPressed(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "green", sender: nil)
        }
    }
}

