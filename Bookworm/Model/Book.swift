//
//  Book.swift
//  Bookworm
//
//  Created by Meet Mistry on 31/10/24.
//

import SwiftData

@Model
class Book {
    var title: String
    var author: String
    var genre: String
    var review: String
    var ratings: Int
    
    init(
        title: String,
        author: String,
        genre: String,
        review: String,
        ratings: Int
    ) {
        self.title = title
        self.author = author
        self.genre = genre
        self.review = review
        self.ratings = ratings
    }
}
