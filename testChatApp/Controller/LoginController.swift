//
//  LoginControl.swift
//  testChatApp
//
//  Created by Jack on 4/16/19.
//  Copyright © 2019 Jack. All rights reserved.
//

import UIKit

class LoginControler: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor(named: "red")
        
        let inputContainer = UIView()
        inputContainer.backgroundColor = UIColor.white
        view.addSubview(inputContainer)
        //x, y, width, and height constraints
        inputContainer.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        inputContainer.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        inputContainer.widthAnchor.constraint(equalTo: view.widthAnchor, constant: -30)
        inputContainer.heightAnchor.constraint(equalToConstant: 200)
        
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle{
        return .lightContent
    }
    

}


