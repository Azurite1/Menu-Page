//
//  ViewController.swift
//  High School Application
//
//  Created by 2017alexisperez on 3/2/17.
//  Copyright © 2017 2017alexisperez. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
}
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.performSegue(withIdentifier: "meunSegue", sender: self)
        
       func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                _ = segue.destination as! SecondViewController
    }
}

    
    
class SecondViewController: UIViewController {

    var recievedData = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        print(recievedData)
    }
}
}
