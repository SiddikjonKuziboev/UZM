//
//  ViewController.swift
//  UZM
//
//  Created by Kuziboev Siddikjon on 15/02/25.
//

import UIKit

class HomeVC: BaseViewController {
    
    private var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpTableView()
    }
    
    
    
}


extension HomeVC {
    
    private func setUpTableView() {
        tableView = UITableView(frame: .zero, style: .plain)
        tableView.allowsSelection = false
        tableView.backgroundColor = .clear
        
        
        
    }
}
