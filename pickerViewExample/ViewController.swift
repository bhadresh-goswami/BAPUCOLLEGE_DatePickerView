//
//  ViewController.swift
//  pickerViewExample
//
//  Created by COE-18 on 29/08/19.
//  Copyright © 2019 COE-18. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblDate: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func SelectDateAction(_ sender: UIDatePicker) {
        
        //lblDate.text = "\(sender.date)"
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM, d (h:m:s)"
        lblDate.text = dateFormatter.string(from: sender.date)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

