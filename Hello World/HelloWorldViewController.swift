//
//  HelloWorldViewController.swift
//  Hello World
//
//  Created by David Lawanson on 1/26/18.
//  Copyright © 2018 David Lawanson. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        messageLabel.text = "Welcome!"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func HelloTapped(_ sender: Any) {
        messageLabel.text = "Hello World!"
    }
    
    @IBAction func ClearTapped(_ sender: Any) {
        messageLabel.text = "" 
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
