//
//  FifthViewController.swift
//  NavigationStackDemo
//
//  Created by Alex K. on 29/02/16.
//  Copyright © 2016 Alex K. All rights reserved.
//

import UIKit

class FifthViewController: UITableViewController {
  
  @IBAction func backHandler(sender: AnyObject) {
    navigationController?.popViewControllerAnimated(true)
  }

}
