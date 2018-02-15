//
//  About ViewController.swift
//  ghmgfhghmvhghjv
//
//  Created by Jesse Bryant on 1/27/18.
//  Copyright © 2018 Bryant Brothers. All rights reserved.
//

import UIKit

class About_ViewController: UIViewController {

    @IBOutlet weak var ftTextView: UITextField!
    @IBOutlet weak var AboutTextView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        AboutTextView.backgroundColor = UIColor.darkGray
      //might need to add several text labels for it to look right
        //because what i have now is off
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
