//
//  ViewController.swift
//  gewala
//
//  Created by 吴浠 on 16/5/4.
//  Copyright © 2016年 吴浠. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var popBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func popClick(sender: AnyObject) {
        self.navigationController?.popViewControllerAnimated(true)
    }

}

