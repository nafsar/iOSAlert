//
//  ViewController.swift
//  PopOut
//
//  Created by Naser Afsar on 11/30/15.
//  Copyright © 2015 uiux.biz LLC. All rights reserved.
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


    @IBAction func alertOut() {
        
        let popOut = UIAlertController(title: "Swift", message: "Alert function", preferredStyle: .alert)
        
        popOut.addAction(UIAlertAction(title: "Exit", style: .destructive, handler: nil ))
        
        self.present(popOut, animated: false, completion: nil )
    }
}

