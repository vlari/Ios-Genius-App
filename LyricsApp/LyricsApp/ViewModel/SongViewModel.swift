//
//  SongViewModel.swift
//  LyricsApp
//
//  Created by Obed Garcia on 24/11/21.
//

import Foundation
import CoreData

struct SongViewModel {
    let stats: SongStatistic
    let album: Album?
    let releaseDate: String
    let description: String
}
