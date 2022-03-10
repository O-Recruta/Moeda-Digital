//
//  ViewController.swift
//  Moeda Digital
//
//  Created by Joao Sousa Nogueira on 09/03/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    @IBOutlet weak var searchBar: UISearchBar?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        searchBar?.placeholder = "Search"
        searchBar?.barTintColor = .black
        searchBar?.tintColor = .lightGray
        // Do any additional setup after loading the view.
    }
    
//    override
}
