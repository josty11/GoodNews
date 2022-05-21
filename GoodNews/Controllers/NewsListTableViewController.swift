//
//  NewsListTableViewController.swift
//  GoodNews
//
//  Created by Татьяна on 21.05.2022.
//

import UIKit

class NewsListTableViewController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    
    func setup() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
        let url = URL(string: "https://newsapi.org/v2/top-headlines?country=us&apiKey=051e671424494e799b073e0d43f18a68")!
        Webservice().getArticles(url: url) { _ in
            
        }
    }
}
