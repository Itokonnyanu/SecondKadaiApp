//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 佐々木　祐太 on 2018/12/06.
//  Copyright © 2018 佐々木　祐太. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var textField: UITextField!
    @IBAction func exit (_ segue: UIStoryboardSegue){
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let viewController2: ViewController2 = segue.destination as! ViewController2
        viewController2.kari = textField.text!
        
    }
}

