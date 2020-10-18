//
//  ViewController.swift
//  Tablas
//
//  Created by user176704 on 10/17/20.
//  Copyright © 2020 gael. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func didTapButtonOne() {
        
        let vc = MyTableViewController()
        navigationController?.pushViewController(vc, animated: true)
    }

    @IBAction func didTapButtonTwo(){
        let vc = MyTableViewController()
        navigationController?.pushViewController(vc, animated: true)    }
    
}

