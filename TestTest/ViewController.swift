//
//  ViewController.swift
//  TestTest
//
//  Created by Ковалевский on 12.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func setupView() {
        view.backgroundColor = .systemGreen
    }

    func setupHierarchy() {
        let newView = UIView()
        view.addSubview(newView)
    }
}

