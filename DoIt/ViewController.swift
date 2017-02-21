//
//  ViewController.swift
//  DoIt
//
//  Created by Sorosh Ahmadi on 2/21/17.
//  Copyright © 2017 soroshahmadi. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!//outlet to tableview
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    tableView.dataSource = self
    tableView.delegate = self
    
    
    }

  //how many rows are there?
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    //what goes inside of each cell
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()//this is UITableViewCell Class and () is an object inside it
        cell.textLabel?.text = "Hello"
        return cell
    }


}

