import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {//
        super.didReceiveMemoryWarning()
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.performSegue(withIdentifier: "meunSegue", sender: self)
        
       func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                _ = segue.destination as! SecondViewController
        }
    }
   func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: IndexPath){
    var cell = UITableView.self
        if editingStyle == UITableViewCellEditingStyle.delete {
            cell.deleteRows(at: [NSIndexPath], with: UITableViewRowAnimation.automatic)
            
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
