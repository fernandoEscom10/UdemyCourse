//
//  NewsListTableViewController.swift
//  GoodNews
//
//  Created by Fernando Negrete Pimentel on 19/02/23.
//

import Foundation
import UIKit

class NewsListTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    private func setup() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }
}
