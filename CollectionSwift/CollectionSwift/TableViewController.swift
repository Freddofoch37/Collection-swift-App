//
//  TableViewController.swift
//  CollectionSwift
//
//  Created by Consultant on 1/2/23.
//

import UIKit

class TableViewController: UIViewController {
   

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }


    
    
    
    
}

extension TableViewController:  UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
        //cell
        
    }
    
    
    
}
