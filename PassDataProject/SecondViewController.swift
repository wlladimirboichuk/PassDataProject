//
//  SecondViewController.swift
//  PassDataProject
//
//  Created by Volodymyr Boichuk on 02.05.2020.
//  Copyright © 2020 Volodymyr Boichuk. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var login:String?
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let login = self.login else {return}
        label.text = "Hello, \(login)"
    }
    @IBAction func goBackTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindSegue", sender: nil)
    }
}

