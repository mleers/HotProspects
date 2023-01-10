//
//  FileManager-DocumentsDirectory.swift
//  HotProspects
//
//  Created by Mitch on 1/10/23.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
