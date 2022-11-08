//
//  AcronymObject.swift
//  MVVMAPICallCombine
//
//  Created by Norbert Grover on 11/8/22.
//

import Foundation

struct AcronymElement:Codable {
    var sf:String
    var lfs:[LF]
}

struct LF:Codable {
     let lf: String
     let freq: Int
     let since: Int
     let vars: [LF]?
}

typealias AcronymObject = [AcronymElement]
