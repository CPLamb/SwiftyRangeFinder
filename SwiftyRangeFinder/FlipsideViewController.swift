//
//  FlipsideViewController.swift
//  SwiftyRangeFinder
//
//  Created by rg on 10/1/15.
//  Copyright © 2015 RG5D. All rights reserved.
//

import UIKit

class FlipsideViewController: UIViewController {

  @IBOutlet weak var headerLabel: UILabel!

  @IBOutlet weak var setupUINavigationItem: UINavigationItem!


  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.

//    headerLabel.text = "Hello FlipsideViewController"
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

    @IBAction func selectedUnits(sender: UISegmentedControl) {
        print("Now we be doin' shtuff!")
    }

}
