//
//  ViewController.swift
//  Health
//
//  Created by Mohan K on 21/11/22.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var healthTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        healthTableView.delegate = self
        healthTableView.dataSource = self
        
        
    
    }


}


extension ViewController: UITableViewDelegate, UITableViewDataSource {
    
    func  tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("you selected one of cell.")
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
return 10    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =  healthTableView.dequeueReusableCell(withIdentifier: "healthCell", for: indexPath)
        return cell
    }
    

}
