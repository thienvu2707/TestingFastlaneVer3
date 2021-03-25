//
//  ViewController.swift
//  TestingFastlaneVer3
//
//  Created by Thien Vu Le on 08/03/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func actionNextViewButton(_ sender: Any) {
        print("Bye World")
        let vc = storyboard?.instantiateViewController(identifier: "SecondViewController") as! SecondViewController
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

