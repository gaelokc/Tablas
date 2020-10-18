//
//  MyTableViewController.swift
//  Tablas
//
//  Created by user176704 on 10/17/20.
//  Copyright © 2020 gael. All rights reserved.
//

import UIKit

class MyTableViewController: UITableViewController {

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = "Test"
        return cell
    }
}
