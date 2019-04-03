//
//  Anime.swift
//  anima
//
//  Created by Андрей Беляев on 03/04/2019.
//  Copyright © 2019 Андрей Беляев. All rights reserved.
//

import Foundation

class Title {
    let name: String
    let type: String
    let episodes: Int
    let episodeLength: String
    let descr: String
    let file: String
    
    var description: String {
        return "{\n\tname: \"\(name)\",\n\ttype: \"\(type)\",\n\tepisodes: \"\(episodes)\",\n\tepisodeLength: \"\(episodeLength)\",\n\tdescr: \"\(descr)\"\n}"
    }
    
    init(name: String, type: String, episodes: Int, episodeLength: String, descr: String, file: String){
        self.name = name
        self.type = type
        self.episodes = episodes
        self.episodeLength = episodeLength
        self.descr = descr
        self.file = file
    }
}

