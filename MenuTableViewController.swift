//
//  MenuTableViewController.swift
//  High School Application
//
//  Created by 2017alexisperez on 2/24/17.
//  Copyright © 2017 2017alexisperez. All rights reserved.
//

import UIKit

class MenuTableViewController: UIViewController {
    
            /*override*/ func numberOfSections(in tableView: UITableView) -> Int {
                return 5
            }
            /*override*/ func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
                return 3
            }
            
}

func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "LabelCell", for: indexPath)
    
    cell.textLabel?.text = "Section \(indexPath.section) Row \(indexPath.row)"
    
    return cell
}

func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
    return "Section \(section)"
}
