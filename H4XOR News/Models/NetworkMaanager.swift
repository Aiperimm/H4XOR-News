//
//  NetworkMaanager.swift
//  H4XOR News
//
//  Created by Aiperim Akisheva on 3/14/22.
//

import Foundation
import SwiftUI

class NetworkManager {
    
    func fetchData() {
        if let url = URL(string: "http://hn.algolia.com/api/v1/search?tags=front_page") {
            let session = URLSession(configuration: .default)
            let task = session.dataTask(with: url) { (Data, response, error) in
                if error == nil {
                    let decoder = JSONDecoder()
                }
                
                
            }
            
        }
        
    }
}
