//
//  Article.swift
//  GoodNews
//
//  Created by Татьяна on 21.05.2022.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String?
}
