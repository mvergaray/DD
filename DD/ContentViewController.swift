//
//  ContentViewController.swift
//  DD
//
//  Created by Marco Vergaray Guerra on 11/09/15.
//  Copyright (c) 2015 Marco Vergaray Guerra. All rights reserved.
//

import UIKit

class ContentViewController: UIViewController {
    var pageIndex: Int = 0;
    var titleText: String!
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.titleLabel.text = self.titleText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
