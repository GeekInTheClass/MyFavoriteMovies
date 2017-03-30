//
//  movies.swift
//  movies
//
//  Created by Jiwon Shin on 2017. 3. 30..
//  Copyright © 2017년 Jiwon Shin. All rights reserved.
//

import Foundation

class Movie {
    var title: String
    var score: Int?
    
    init(title: String) {
        self.title = title
    }
    
    func setScoreOfMovie(score: Int) {
        print(self.title + "의 별점을 " + String(score) + "점으로 설정하겠습니다.")
        self.score = score
    }
    
    func showScoreOfMovie() {
        if let movieScore = self.score {
            print(self.title + "의 별점은 " + String(movieScore) + "입니다.")
        } else {
            print(self.title + "의 별점이 아직 매겨지지 않았습니다.")
        }
    }
}

func Main() {
    var movies: [Movie] = []
    
    var BeginAgain: Movie = Movie(title: "Begin Again")
    movies.append(BeginAgain)
    
    var Inception: Movie = Movie(title: "Inception")
    movies.append(Inception)
    
    var Split: Movie = Movie(title: "Split")
    movies.append(Split)
    
    
    movies[0].setScoreOfMovie(score: 3)
    movies[2].setScoreOfMovie(score: 5)
    
    for movie in movies {
        movie.showScoreOfMovie()
    }
}

