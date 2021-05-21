//
//  ViewController.swift
//  FrogFind!
//
//  Created by Orangenick08 on 5/20/21.
//  Copyright © 2021 Orangenick08. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped() {
    
        let vc = SFSafariViewController(url: URL(string: "http://www.frogfind.com")!)
        
        
        present(vc, animated: true)
    
    
}
    

}

