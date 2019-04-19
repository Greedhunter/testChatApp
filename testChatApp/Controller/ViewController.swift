//
//  ViewController.swift
//  testChatApp
//
//  Created by Jack on 4/16/19.
//  Copyright © 2019 Jack. All rights reserved.
//

import UIKit

class ViewController: UITableViewController{

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(logoutHandler))
    }
    
    @objc func logoutHandler(){
        let loginControl = LoginControl()
        present(loginControl, animated: true, completion: nil)
    }
}

