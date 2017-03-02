//
//  ViewController.swift
//  High School Application
//
//  Created by 2017alexisperez on 3/2/17.
//  Copyright © 2017 2017alexisperez. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
}
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.performSegue(withIdentifier: "meunSegue", sender: self)
    }
    func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        
        let secondViewController = segue.destination as! SecondViewController
        secondViewController.recievedData = "hello"
    }

class SecondViewController: UIViewController {
    
    var recievedData = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        print(recievedData)
    }
}
