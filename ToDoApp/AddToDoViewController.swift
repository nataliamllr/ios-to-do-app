//
//  AddToDoViewController.swift
//  ToDoApp
//
//  Created by Natalia Miller on 16/09/2016.
//  Copyright © 2016 Natalia Miller. All rights reserved.
//

import UIKit

class AddToDoViewController: UIViewController {
    @IBAction func didPressCancel(sender: AnyObject) {
        self.navigationController?.popViewControllerAnimated(true)
    }

    @IBAction func didPressDone(sender: AnyObject) {
    }
}
