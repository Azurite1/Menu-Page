//
//  MenuTableViewController.swift
//  High School Application
//
//  Created by 2017alexisperez on 2/24/17.
//  Copyright © 2017 2017alexisperez. All rights reserved.
//

import UIKit

class MenuTableViewController: UIViewController {
    
    class MenuTableViewController: NSObject {
        override func numberOfSections(in tableView: UITableView) -> Int {
            return 5
        }
        override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
            return 3
        }
        
    }


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
