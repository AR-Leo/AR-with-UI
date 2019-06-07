//
//  ARContentTableViewController.swift
//  AR Quick Look
//
//  Created by Anand Nigam on 07/06/19.
//  Copyright © 2019 Anand Nigam. All rights reserved.
//

import UIKit

class ARContentTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.register(UINib(nibName: "DetailTableViewCell", bundle: nil), forCellReuseIdentifier: "modelDetailCell")
    }

    // MARK: - TableView DataSource Methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "modelDetailCell", for: indexPath) as! DetailTableViewCell
        cell.modelTitleLabel.text = " Hello"

        // Configure the cell...

        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 150
    }

}
