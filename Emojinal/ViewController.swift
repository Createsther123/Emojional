//
//  ViewController.swift
//  Emojinal
//
//  Created by Olukanyinsola(Esther) on 8/12/19.
//  Copyright © 2019 Olukanyinsola(Esther). All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }



@IBAction func showMessage(sender: UIButton) {
    
    // Make a function where when an emoji is clicked it brings out a different message each time
  
 let alertController = UIAlertController( title: "Emojinal", message: "Feeling a bit mischievious, aren't we?", preferredStyle: UIAlertController.Style.alert)
    
alertController.addAction(UIAlertAction( title: "Emojinal", style: UIAlertAction.Style.default, handler : nil))
    present(alertController, animated: false, completion : nil)
}
}
