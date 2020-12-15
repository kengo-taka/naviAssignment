//
//  ViewController2.swift
//  UINavigationAssignment
//
//  Created by Takamiya Kengo on 2020/12/14.
//

import UIKit

class ViewController2: UIViewController {
    var editBarButtonItem: UIBarButtonItem!
override func viewDidLoad() {
    super.viewDidLoad()
   
           editBarButtonItem = UIBarButtonItem(title: "Top", style: .done, target: self, action: #selector(editBarButtonTapped(_:)))
                  
           self.navigationItem.rightBarButtonItems = [editBarButtonItem]
       }
       @objc func editBarButtonTapped(_ sender: UIBarButtonItem) {
        self.navigationController?.popToRootViewController(animated: true)
       }
}
